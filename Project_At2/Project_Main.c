#include "inc/hw_ints.h"
#include "inc/hw_memmap.h"
#include "inc/hw_sysctl.h"
#include "inc/hw_types.h"
#include "driverlib/sysctl.h"
#include "driverlib/systick.h"
#include "driverlib/gpio.h"
#include "drivers/rit128x96x4.h"
#include "drivers/uartstdio.h"
#include "stdio.h"
#define SYSTICK_FREQUENCY 10000
unsigned long systemClock;
static unsigned long sysTickCount = 0;
unsigned char origState = 0;
unsigned char prevState = 0;
int flag = 0;
int turn = 0;
int score= 0;
int pass_flag = 0;
char screen_disp[256];
static unsigned long gameNext = 0;
static unsigned long gameDelta = 500000;
int val1, val2, res;
int true_false;

void SysTickIntHandler(void)
{
    sysTickCount++;
}
void SysTickInit()
{
    SysCtlClockSet(SYSCTL_SYSDIV_4 | SYSCTL_USE_PLL | SYSCTL_OSC_MAIN | SYSCTL_XTAL_8MHZ);
	systemClock = SysCtlClockGet();
    SysTickPeriodSet(systemClock / SYSTICK_FREQUENCY);
    SysTickIntEnable();
    SysTickEnable();
	SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOG);
	GPIOPinTypeGPIOInput(GPIO_PORTG_BASE, GPIO_PIN_7);
		RIT128x96x4Init(1000000);
		RIT128x96x4StringDraw("!Fun With Math!", 20, 32, 15);
		RIT128x96x4StringDraw("Left  : True", 2, 62, 15);
		RIT128x96x4StringDraw("Right : False", 2, 72, 15);
	while(GPIOPinRead(GPIO_PORTG_BASE, GPIO_PIN_7));
	SysCtlPeripheralDisable(SYSCTL_PERIPH_GPIOG);
	SysCtlPeripheralReset(SYSCTL_PERIPH_GPIOG);

}
//*****************************************************************************
//
//	Joystick -- Initialization and Execution
//
//*****************************************************************************
static unsigned long senseNext = 0;
static unsigned long senseDelta = 500;
void sensorInit() {
	//Enable port D where the joystick is going to be connected.
		SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOD);
		GPIOPinTypeGPIOInput(GPIO_PORTD_BASE,  GPIO_PIN_1 | GPIO_PIN_2 |GPIO_PIN_3);
		GPIOPadConfigSet(GPIO_PORTD_BASE,  GPIO_PIN_1 | GPIO_PIN_2 |GPIO_PIN_3, GPIO_STRENGTH_4MA, GPIO_PIN_TYPE_STD_WPU);
		senseNext = sysTickCount + senseDelta;
}
void sensorExec()
{
	if(sysTickCount >= senseNext)
	{
		if(turn <= 10)
		{
			unsigned char currState = GPIOPinRead( GPIO_PORTD_BASE, GPIO_PIN_1 | GPIO_PIN_2 |GPIO_PIN_3 );
			if (currState !=  GPIO_PIN_1 | GPIO_PIN_2 | GPIO_PIN_3)
			{
				if (currState == prevState)
				{
					if (currState != origState)
					{
					}
				}else
				{
					if ((origState & GPIO_PIN_1) == 0x00)
					{
								if (pass_flag == 0)
								{
									pass_flag= 1;
									gameNext = sysTickCount+100;
								}else{

									RIT128x96x4Init(1000000);
									RIT128x96x4StringDraw("Passed!", 24, 16, 15);
									sprintf(screen_disp, "Score : %d", score);
									RIT128x96x4StringDraw(screen_disp, 24, 36, 15);
									gameNext = sysTickCount+7500;
								}

					}
					else if ((origState & GPIO_PIN_3) == 0x00)
					{
							if(flag == 1)
							{
								score+= 10;
								RIT128x96x4Init(1000000);
								RIT128x96x4StringDraw("Correct!", 24, 16, 15);
								sprintf(screen_disp, "Score : %d", score);
								RIT128x96x4StringDraw(screen_disp, 24, 36, 15);

								gameNext = sysTickCount+7500;
							}else
							{
								RIT128x96x4Init(1000000);
								RIT128x96x4StringDraw("Wrong!", 24, 16, 15);
								sprintf(screen_disp, "Score : %d", score);
								RIT128x96x4StringDraw(screen_disp, 24, 36, 15);
								gameNext = sysTickCount+7500;
							}
					}else if ((origState & GPIO_PIN_2) == 0x00)
					{
							if(flag == 0)
							{
								score+= 10;
								RIT128x96x4Init(1000000);
								RIT128x96x4StringDraw("Correct!", 24, 16, 15);
								sprintf(screen_disp, "Score : %d", score);
								RIT128x96x4StringDraw(screen_disp, 24, 36, 15);
								gameNext = sysTickCount+7500;

							}
							else
							{
								RIT128x96x4Init(1000000);
								RIT128x96x4StringDraw("Wrong!", 24, 16, 15);
								sprintf(screen_disp, "Score : %d", score);
								RIT128x96x4StringDraw(screen_disp, 24, 36, 15);
								gameNext = sysTickCount+7500;
							}
					}
				}
			}
			else
			{
				if ((currState == prevState)&&(currState != origState))
				{
					senseNext += senseDelta;
				}
			}
			origState = prevState;
			prevState = currState;
			senseNext += senseDelta;
		}
	}
}
//*****************************************************************************
//
// Display
//
//*****************************************************************************
void gameScreenInit()
{
    RIT128x96x4Init(1000000);
    gameNext = sysTickCount + gameDelta;
}
void gameScreen()
{
	if(sysTickCount >= gameNext)
	{

		if(turn >= 10)
		{
			turn=100;
			gameScreenInit();
			RIT128x96x4StringDraw("Game Over :-) ", 16, 0, 15);
			sprintf(screen_disp, "Score : %d", score);
			RIT128x96x4StringDraw(screen_disp, 24, 36, 15);

		}else
		{
			turn+=1;
			gameScreenInit();
			sprintf(screen_disp, "%d ) Equation :", turn);
			RIT128x96x4StringDraw(screen_disp, 16, 0, 15);
			true_false = rand( ) % 2;

			//Decide if the equation is going to be true or false
			if(true_false == 1)
			{
				flag = 1;
			}else
			{
				flag = 0;
			}
			//Generate operands & operators for the equation.
				val1 = rand() % 26;
				val2 = rand() % 26;
				int operation = rand( ) % 3;

				//Create the equation & Display it on the screen
				if(operation == 1)
				{
					if(flag == 1)
					{
						res = val1+val2;
					 }else
					 {
						res = rand( ) % 51;
						if(res = val1+val2)
						{
							res++;
						}
					 }
					 sprintf(screen_disp, "%d + %d = %d", val1, val2, res);

				 }else if(operation == 2)
				 {
					if(flag == 1)
					{
						res = val1-val2;
					}else
					{
						res = rand( ) % 26;
						if(res = val1-val2)
						{
							res++;
						}
					}

					sprintf(screen_disp, "%d - %d = %d", val1, val2, res);
				 }else
				 {
					if(flag == 1)
					{
						res = val1*val2;
					}else
					{
						res = rand( ) % 626;
						if(res = val1*val2)
						{
							res++;
						}
					}

					sprintf(screen_disp, "%d x %d = %d", val1, val2, res);
				 }
			RIT128x96x4StringDraw(screen_disp, 16, 36, 15);
		}
		gameNext += gameDelta;
	}
}
//*****************************************************************************
//
//	Main program to initialize hardware and execute Tasks.
//
//*****************************************************************************
int main( void )
{
	SysTickInit();
	gameScreenInit();
    sensorInit();
    while (1)
    {

    	gameScreen( );
    	sensorExec( );
    }
}
