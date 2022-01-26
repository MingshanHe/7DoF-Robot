/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.h
  * @brief          : Header for main.c file.
  *                   This file contains the common defines of the application.
  ******************************************************************************
  * @attention
  *
  * Copyright (c) 2022 STMicroelectronics.
  * All rights reserved.
  *
  * This software is licensed under terms that can be found in the LICENSE file
  * in the root directory of this software component.
  * If no LICENSE file comes with this software, it is provided AS-IS.
  *
  ******************************************************************************
  */
/* USER CODE END Header */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __MAIN_H
#define __MAIN_H

#ifdef __cplusplus
extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "stm32f1xx_hal.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */

/* USER CODE END Includes */

/* Exported types ------------------------------------------------------------*/
/* USER CODE BEGIN ET */

/* USER CODE END ET */

/* Exported constants --------------------------------------------------------*/
/* USER CODE BEGIN EC */

/* USER CODE END EC */

/* Exported macro ------------------------------------------------------------*/
/* USER CODE BEGIN EM */

/* USER CODE END EM */

void HAL_TIM_MspPostInit(TIM_HandleTypeDef *htim);

/* Exported functions prototypes ---------------------------------------------*/
void Error_Handler(void);

/* USER CODE BEGIN EFP */

/* USER CODE END EFP */

/* Private defines -----------------------------------------------------------*/
#define IN_BM_Pin GPIO_PIN_2
#define IN_BM_GPIO_Port GPIOA
#define IN_BP_Pin GPIO_PIN_3
#define IN_BP_GPIO_Port GPIOA
#define IN_AM_Pin GPIO_PIN_4
#define IN_AM_GPIO_Port GPIOA
#define IN_AP_Pin GPIO_PIN_5
#define IN_AP_GPIO_Port GPIOA
#define Blue_LED_Pin GPIO_PIN_6
#define Blue_LED_GPIO_Port GPIOA
#define BUTTON_2_Pin GPIO_PIN_2
#define BUTTON_2_GPIO_Port GPIOB
#define IN_PWM_B_Pin GPIO_PIN_10
#define IN_PWM_B_GPIO_Port GPIOB
#define IN_PWM_A_Pin GPIO_PIN_11
#define IN_PWM_A_GPIO_Port GPIOB
#define BUTTON_1_Pin GPIO_PIN_12
#define BUTTON_1_GPIO_Port GPIOB
#define SSPISPS_Pin GPIO_PIN_15
#define SSPISPS_GPIO_Port GPIOA
/* USER CODE BEGIN Private defines */
#define IN1_HIGH  HAL_GPIO_WritePin(IN_AM_GPIO_Port, IN_AP_Pin, GPIO_PIN_SET);
#define IN1_LOW   HAL_GPIO_WritePin(IN_AP_GPIO_Port, IN_AP_Pin, GPIO_PIN_RESET);
#define IN2_HIGH  HAL_GPIO_WritePin(IN_AP_GPIO_Port, IN_AM_Pin, GPIO_PIN_SET);
#define IN2_LOW   HAL_GPIO_WritePin(IN_AP_GPIO_Port, IN_AM_Pin, GPIO_PIN_RESET);
#define IN3_HIGH  HAL_GPIO_WritePin(IN_BM_GPIO_Port, IN_BP_Pin, GPIO_PIN_SET);
#define IN3_LOW   HAL_GPIO_WritePin(IN_BM_GPIO_Port, IN_BP_Pin, GPIO_PIN_RESET);
#define IN4_HIGH  HAL_GPIO_WritePin(IN_BP_GPIO_Port, IN_BM_Pin, GPIO_PIN_SET);
#define IN4_LOW   HAL_GPIO_WritePin(IN_BP_GPIO_Port, IN_BM_Pin, GPIO_PIN_RESET);
/* USER CODE END Private defines */

#ifdef __cplusplus
}
#endif

#endif /* __MAIN_H */
