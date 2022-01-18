#include "tb67h450_stm32.h"
#include "gpio.h"
//#include "tim.h"

void TB67H450::InitGpio()
{
    GPIO_InitTypeDef GPIO_InitStruct = {0};

    /* Signal Ports Clock Enable */
    __HAL_RCC_GPIOA_CLK_ENABLE();
    __HAL_RCC_GPIOB_CLK_ENABLE();

    /*Configure GPIO pin Output Level */
    HAL_GPIO_WritePin(GPIOA, IN_BM_Pin|IN_BP_Pin|IN_AM_Pin|IN_AP_Pin, GPIO_PIN_RESET);

    /*Configure GPIO pin Output Level */
    HAL_GPIO_WritePin(GPIOB, IN_PWM_B_Pin|IN_PWM_A_Pin, GPIO_PIN_RESET);

    /*Configure GPIO pins : IN_BM_Pin IN_BP_Pin IN_AM_Pin IN_AP_Pin */
    GPIO_InitStruct.Pin = IN_BM_Pin|IN_BP_Pin|IN_AM_Pin|IN_AP_Pin;
    GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
    GPIO_InitStruct.Pull = GPIO_NOPULL;
    GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
    HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);

}


void TB67H450::InitPwm()
{
//    MX_TIM2_Init();
}


void TB67H450::DacOutputVoltage(uint16_t _voltageA_3300mVIn12bits, uint16_t _voltageB_3300mVIn12bits)
{
//    __HAL_TIM_SET_COMPARE(&htim2, TIM_CHANNEL_4, _voltageA_3300mVIn12bits >> 2);
//    __HAL_TIM_SET_COMPARE(&htim2, TIM_CHANNEL_3, _voltageB_3300mVIn12bits >> 2);
}


void TB67H450::SetInputA(bool _statusAp, bool _statusAm)
{
    _statusAp ? (GPIOA->BSRR = GPIO_PIN_5) : (GPIOA->BRR = GPIO_PIN_5);
    _statusAm ? (GPIOA->BSRR = GPIO_PIN_4) : (GPIOA->BRR = GPIO_PIN_4);
}


void TB67H450::SetInputB(bool _statusBp, bool _statusBm)
{
    _statusBp ? (GPIOA->BSRR = GPIO_PIN_3) : (GPIOA->BRR = GPIO_PIN_3);
    _statusBm ? (GPIOA->BSRR = GPIO_PIN_2) : (GPIOA->BRR = GPIO_PIN_2);
}
