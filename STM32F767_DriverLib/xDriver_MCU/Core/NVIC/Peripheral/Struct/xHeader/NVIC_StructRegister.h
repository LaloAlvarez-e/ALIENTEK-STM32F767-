/**
 *
 * @file NVIC_StructRegister.h
 * @copyright
 * @verbatim InDeviceMex 2020 @endverbatim
 *
 * @par Responsibility
 * @verbatim InDeviceMex Developers @endverbatim
 *
 * @version
 * @verbatim 1.0 @endverbatim
 *
 * @date
 * @verbatim 21 jun. 2020 @endverbatim
 *
 * @author
 * @verbatim vyldram @endverbatim
 *
 * @par Change History
 * @verbatim
 * Date           Author     Version     Description
 * 21 jun. 2020     vyldram    1.0         initial Version@endverbatim
 */

#ifndef XDRIVER_MCU_DRIVER_HEADER_NVIC_NVIC_PERIPHERAL_NVIC_STRUCT_NVIC_STRUCTREGISTER_H_
#define XDRIVER_MCU_DRIVER_HEADER_NVIC_NVIC_PERIPHERAL_NVIC_STRUCT_NVIC_STRUCTREGISTER_H_

#include <xDriver_MCU/Core/NVIC/Peripheral/xHeader/NVIC_Enum.h>

typedef volatile struct
{
    volatile UBase_t NVIC_WWDT :1;
    volatile UBase_t NVIC_PVD :1;
    volatile UBase_t NVIC_TAMP_STAMP :1;
    volatile UBase_t NVIC_RTC_WKUP :1;
    volatile UBase_t NVIC_FLASH :1;
    volatile UBase_t NVIC_RCC :1;
    volatile UBase_t NVIC_EXTI0 :1;
    volatile UBase_t NVIC_EXTI1 :1;
    volatile UBase_t NVIC_EXTI2 :1;
    volatile UBase_t NVIC_EXTI3 :1;
    volatile UBase_t NVIC_EXTI4 :1;
    volatile UBase_t NVIC_DMA1_STREAM0 :1;
    volatile UBase_t NVIC_DMA1_STREAM1 :1;
    volatile UBase_t NVIC_DMA1_STREAM2 :1;
    volatile UBase_t NVIC_DMA1_STREAM3 :1;
    volatile UBase_t NVIC_DMA1_STREAM4 :1;
    volatile UBase_t NVIC_DMA1_STREAM5 :1;
    volatile UBase_t NVIC_DMA1_STREAM6 :1;
    volatile UBase_t NVIC_ADC :1;
    volatile UBase_t NVIC_CAN1_TX :1;
    volatile UBase_t NVIC_CAN1_RX0 :1;
    volatile UBase_t NVIC_CAN1_RX1 :1;
    volatile UBase_t NVIC_CAN1_SCE :1;
    volatile UBase_t NVIC_EXTI9_5 :1;
    volatile UBase_t NVIC_TIM1_BRK_TIM9 :1;
    volatile UBase_t NVIC_TIM1_UP_TIM10 :1;
    volatile UBase_t NVIC_TIM1_TRG_COM_TIM11 :1;
    volatile UBase_t NVIC_TIM1_CC :1;
    volatile UBase_t NVIC_TIM2 :1;
    volatile UBase_t NVIC_TIM3 :1;
    volatile UBase_t NVIC_TIM4 :1;
    volatile UBase_t NVIC_I2C1_EV :1;
}NVIC0_t;

typedef volatile struct
{
    volatile UBase_t NVIC_I2C1_ER :1;
    volatile UBase_t NVIC_I2C2_EV :1;
    volatile UBase_t NVIC_I2C2_ER :1;
    volatile UBase_t NVIC_SPI1 :1;
    volatile UBase_t NVIC_SPI2 :1;
    volatile UBase_t NVIC_USART1 :1;
    volatile UBase_t NVIC_USART2 :1;
    volatile UBase_t NVIC_USART3 :1;
    volatile UBase_t NVIC_EXTI15_10 :1;
    volatile UBase_t NVIC_RTC_ALARM :1;
    volatile UBase_t NVIC_OTG_FS_WKUP :1;
    volatile UBase_t NVIC_TIM8_BRK_TIM12 :1;
    volatile UBase_t NVIC_TIM8_UP_TIM13 :1;
    volatile UBase_t NVIC_TIM8_TRG_COM_TIM14 :1;
    volatile UBase_t NVIC_TIM8_CC :1;
    volatile UBase_t NVIC_DMA1_STREAM7 :1;
    volatile UBase_t NVIC_FMC :1;
    volatile UBase_t NVIC_SDMMC1 :1;
    volatile UBase_t NVIC_TIM5 :1;
    volatile UBase_t NVIC_SPI3 :1;
    volatile UBase_t NVIC_UART4 :1;
    volatile UBase_t NVIC_UART5 :1;
    volatile UBase_t NVIC_TIM6_DAC :1;
    volatile UBase_t NVIC_TIM7 :1;
    volatile UBase_t NVIC_DMA2_STREAM0 :1;
    volatile UBase_t NVIC_DMA2_STREAM1 :1;
    volatile UBase_t NVIC_DMA2_STREAM2 :1;
    volatile UBase_t NVIC_DMA2_STREAM3 :1;
    volatile UBase_t NVIC_DMA2_STREAM4 :1;
    volatile UBase_t NVIC_ETH :1;
    volatile UBase_t NVIC_ETH_WKUP :1;
    volatile UBase_t NVIC_CAN2_TX :1;
}NVIC1_t;

typedef volatile struct
{
    volatile UBase_t NVIC_CAN2_RX0 :1;
    volatile UBase_t NVIC_CAN2_RX1 :1;
    volatile UBase_t NVIC_CAN2_SCE :1;
    volatile UBase_t NVIC_OTG_FS :1;
    volatile UBase_t NVIC_DMA2_STREAM5 :1;
    volatile UBase_t NVIC_DMA2_STREAM6 :1;
    volatile UBase_t NVIC_DMA2_STREAM7 :1;
    volatile UBase_t NVIC_USART6 :1;
    volatile UBase_t NVIC_I2C3_EV :1;
    volatile UBase_t NVIC_I2C3_ER :1;
    volatile UBase_t NVIC_OTG_HS_EP1_OUT :1;
    volatile UBase_t NVIC_OTG_HS_EP1_IN :1;
    volatile UBase_t NVIC_OTG_HS_WKUP :1;
    volatile UBase_t NVIC_OTG_HS :1;
    volatile UBase_t NVIC_DCMI :1;
    volatile UBase_t NVIC_CRYP :1;
    volatile UBase_t NVIC_HASH_RNG :1;
    volatile UBase_t NVIC_FPU :1;
    volatile UBase_t NVIC_UART7 :1;
    volatile UBase_t NVIC_UART8 :1;
    volatile UBase_t NVIC_SPI4 :1;
    volatile UBase_t NVIC_SPI5 :1;
    volatile UBase_t NVIC_SPI6 :1;
    volatile UBase_t NVIC_SAI1 :1;
    volatile UBase_t NVIC_LCD_TFT :1;
    volatile UBase_t NVIC_LCD_TFT_ER :1;
    volatile UBase_t NVIC_DMA2D :1;
    volatile UBase_t NVIC_SAI2 :1;
    volatile UBase_t NVIC_QSPI :1;
    volatile UBase_t NVIC_LPTIM1 :1;
    volatile UBase_t NVIC_HDMI_CEC :1;
    volatile UBase_t NVIC_I2C4_EV :1;
}NVIC2_t;

typedef volatile struct
{
    volatile UBase_t NVIC_I2C4_ER :1;
    volatile UBase_t NVIC_SPDIF_RX :1;
    volatile UBase_t NVIC_DSI_HOST :1;
    volatile UBase_t NVIC_DFSDM1_FLT0 :1;
    volatile UBase_t NVIC_DFSDM1_FLT1 :1;
    volatile UBase_t NVIC_DFSDM1_FLT2 :1;
    volatile UBase_t NVIC_DFSDM1_FLT3 :1;
    volatile UBase_t NVIC_SDMMC2 :1;
    volatile UBase_t NVIC_CAN3_TX :1;
    volatile UBase_t NVIC_CAN3_RX0 :1;
    volatile UBase_t NVIC_CAN3_RX1 :1;
    volatile UBase_t NVIC_CAN3_SCE :1;
    volatile UBase_t NVIC_JPEG :1;
    volatile UBase_t NVIC_MDIO_SLAVE :1;
    volatile UBase_t NVIC_RES126 :1;
    volatile UBase_t NVIC_RES127 :1;
    volatile UBase_t NVIC_RES128 :1;
    volatile UBase_t NVIC_RES129 :1;
    volatile UBase_t NVIC_RES130 :1;
    volatile UBase_t NVIC_RES131 :1;
    volatile UBase_t NVIC_RES132 :1;
    volatile UBase_t NVIC_RES133 :1;
    volatile UBase_t NVIC_RES134 :1;
    volatile UBase_t NVIC_RES135 :1;
    volatile UBase_t NVIC_RES136 :1;
    volatile UBase_t NVIC_RES137 :1;
    volatile UBase_t NVIC_RES138 :1;
    volatile UBase_t NVIC_RES139 :1;
    volatile UBase_t NVIC_RES140 :1;
    volatile UBase_t NVIC_RES141 :1;
    volatile UBase_t NVIC_RES142 :1;
    volatile UBase_t NVIC_RES143 :1;
}NVIC3_t;

typedef volatile struct
{
    const UBase_t reserved :4;
    volatile UBase_t NVIC_WWDT :4;/*0*/
    const UBase_t reserved1 :4;
    volatile UBase_t NVIC_PVD :4;/*1*/
    const UBase_t reserved2 :4;
    volatile UBase_t NVIC_TAMP_STAMP :4;/*2*/
    const UBase_t reserved3 :4;
    volatile UBase_t NVIC_RTC_WKUP :4;/*3*/
}IPR0_t;

typedef volatile struct
{
    const UBase_t reserved :4;
    volatile UBase_t NVIC_FLASH :4;/*4*/
    const UBase_t reserved1 :4;
    volatile UBase_t NVIC_RCC :4;/*5*/
    const UBase_t reserved2 :4;
    volatile UBase_t NVIC_EXTI0 :4;/*6*/
    const UBase_t reserved3 :4;
    volatile UBase_t NVIC_EXTI1 :4;/*7*/
}IPR1_t;

typedef volatile struct
{
    const UBase_t reserved :4;
    volatile UBase_t NVIC_EXTI2 :4;/*8*/
    const UBase_t reserved1 :4;
    volatile UBase_t NVIC_EXTI3 :4;/*9*/
    const UBase_t reserved2 :4;
    volatile UBase_t NVIC_EXTI4 :4;/*10*/
    const UBase_t reserved3 :4;
    volatile UBase_t NVIC_DMA1_STREAM0 :4;/*11*/
}IPR2_t;

typedef volatile struct
{
    const UBase_t reserved :4;
    volatile UBase_t NVIC_DMA1_STREAM1 :4;/*12*/
    const UBase_t reserved1 :4;
    volatile UBase_t NVIC_DMA1_STREAM2 :4;/*13*/
    const UBase_t reserved2 :4;
    volatile UBase_t NVIC_DMA1_STREAM3 :4;/*14*/
    const UBase_t reserved3 :4;
    volatile UBase_t NVIC_DMA1_STREAM4 :4;/*15*/
}IPR3_t;

typedef volatile struct
{
    const UBase_t reserved :4;
    volatile UBase_t NVIC_DMA1_STREAM5 :4;/*16*/
    const UBase_t reserved1 :4;
    volatile UBase_t NVIC_DMA1_STREAM6 :4;/*17*/
    const UBase_t reserved2 :4;
    volatile UBase_t NVIC_ADC :4;/*18*/
    const UBase_t reserved3 :4;
    volatile UBase_t NVIC_CAN1_TX :4;/*19*/
}IPR4_t;

typedef volatile struct
{
    const UBase_t reserved :4;
    volatile UBase_t NVIC_CAN1_RX0 :4;/*20*/
    const UBase_t reserved1 :4;
    volatile UBase_t NVIC_CAN1_RX1 :4;/*21*/
    const UBase_t reserved2 :4;
    volatile UBase_t NVIC_CAN1_SCE :4;/*22*/
    const UBase_t reserved3 :4;
    volatile UBase_t NVIC_EXTI9_5 :4;/*23*/
}IPR5_t;

typedef volatile struct
{
    const UBase_t reserved :4;
    volatile UBase_t NVIC_TIM1_BRK_TIM9 :4;/*24*/
    const UBase_t reserved1 :4;
    volatile UBase_t NVIC_TIM1_UP_TIM10 :4;/*25*/
    const UBase_t reserved2 :4;
    volatile UBase_t NVIC_TIM1_TRG_COM_TIM11 :4;/*26*/
    const UBase_t reserved3 :4;
    volatile UBase_t NVIC_TIM1_CC :4;/*27*/
}IPR6_t;

typedef volatile struct
{
    const UBase_t reserved :4;
    volatile UBase_t TIM2 :4;/*28*/
    const UBase_t reserved1 :4;
    volatile UBase_t NVIC_TIM3 :4;/*29*/
    const UBase_t reserved2 :4;
    volatile UBase_t NVIC_TIM4 :4;/*30*/
    const UBase_t reserved3 :4;
    volatile UBase_t NVIC_I2C1_EV :4;/*31*/
}IPR7_t;

typedef volatile struct
{
    const UBase_t reserved :4;
    volatile UBase_t NVIC_I2C1_ER :4;/*32*/
    const UBase_t reserved1 :4;
    volatile UBase_t NVIC_I2C2_EV :4;/*33*/
    const UBase_t reserved2 :4;
    volatile UBase_t NVIC_I2C2_ER :4;/*34*/
    const UBase_t reserved3 :4;
    volatile UBase_t NVIC_SPI1 :4;/*35*/
}IPR8_t;

typedef volatile struct
{
    const UBase_t reserved :4;
    volatile UBase_t NVIC_SPI2 :4;/*36*/
    const UBase_t reserved1 :4;
    volatile UBase_t NVIC_USART1 :4;/*37*/
    const UBase_t reserved2 :4;
    volatile UBase_t NVIC_USART2 :4;/*38*/
    const UBase_t reserved3 :4;
    volatile UBase_t NVIC_USART3 :4;/*39*/
}IPR9_t;

typedef volatile struct
{
    const UBase_t reserved :4;
    volatile UBase_t NVIC_EXTI15_10 :4;/*40*/
    const UBase_t reserved1 :4;
    volatile UBase_t NVIC_RTC_ALARM :4;/*41*/
    const UBase_t reserved2 :4;
    volatile UBase_t NVIC_OTG_FS_WKUP :4;/*42*/
    const UBase_t reserved3 :4;
    volatile UBase_t NVIC_TIM8_BRK_TIM12 :4;/*43*/
}IPR10_t;

typedef volatile struct
{
    const UBase_t reserved :4;
    volatile UBase_t NVIC_TIM8_UP_TIM13 :4;/*44*/
    const UBase_t reserved1 :4;
    volatile UBase_t NVIC_TIM8_TRG_COM_TIM14 :4;/*45*/
    const UBase_t reserved2 :4;
    volatile UBase_t NVIC_TIM8_CC :4;/*46*/
    const UBase_t reserved3 :4;
    volatile UBase_t NVIC_DMA1_STREAM7 :4;/*47*/
}IPR11_t;

typedef volatile struct
{
    const UBase_t reserved :4;
    volatile UBase_t NVIC_FMC :4;/*48*/
    const UBase_t reserved1 :4;
    volatile UBase_t NVIC_SDMMC1 :4;/*49*/
    const UBase_t reserved2 :4;
    volatile UBase_t NVIC_TIM5:4;/*50*/
    const UBase_t reserved3 :4;
    volatile UBase_t NVIC_SPI3 :4;/*51*/
}IPR12_t;

typedef volatile struct
{
    const UBase_t reserved :4;
    volatile UBase_t NVIC_UART4 :4;/*52*/
    const UBase_t reserved1 :4;
    volatile UBase_t NVIC_UART5 :4;/*53*/
    const UBase_t reserved2 :4;
    volatile UBase_t NVIC_TIM6_DAC :4;/*54*/
    const UBase_t reserved3 :4;
    volatile UBase_t NVIC_TIM7 :4;/*55*/
}IPR13_t;

typedef volatile struct
{
    const UBase_t reserved :4;
    volatile UBase_t NVIC_DMA2_STREAM0 :4;/*56*/
    const UBase_t reserved1 :4;
    volatile UBase_t NVIC_DMA2_STREAM1 :4;/*57*/
    const UBase_t reserved2 :4;
    volatile UBase_t NVIC_DMA2_STREAM2 :4;/*58*/
    const UBase_t reserved3 :4;
    volatile UBase_t NVIC_DMA2_STREAM3 :4;/*59*/
}IPR14_t;

typedef volatile struct
{
    const UBase_t reserved :4;
    volatile UBase_t NVIC_DMA2_STREAM4 :4;/*60*/
    const UBase_t reserved1 :4;
    volatile UBase_t NVIC_ETH :4;/*61*/
    const UBase_t reserved2 :4;
    volatile UBase_t NVIC_ETH_WKUP :4;/*62*/
    const UBase_t reserved3 :4;
    volatile UBase_t NVIC_CAN2_TX :4;/*63*/
}IPR15_t;

typedef volatile struct
{
    const UBase_t reserved :4;
    volatile UBase_t NVIC_CAN2_RX0 :4;/*64*/
    const UBase_t reserved1 :4;
    volatile UBase_t NVIC_CAN2_RX1 :4;/*65*/
    const UBase_t reserved2 :4;
    volatile UBase_t NVIC_CAN2_SCE :4;/*66*/
    const UBase_t reserved3 :4;
    volatile UBase_t NVIC_OTG_FS :4;/*67*/
}IPR16_t;

typedef volatile struct
{
    const UBase_t reserved :4;
    volatile UBase_t NVIC_DMA2_STREAM5 :4;/*68*/
    const UBase_t reserved1 :4;
    volatile UBase_t NVIC_DMA2_STREAM6 :4;/*69*/
    const UBase_t reserved2 :4;
    volatile UBase_t NVIC_DMA2_STREAM7 :4;/*70*/
    const UBase_t reserved3 :4;
    volatile UBase_t NVIC_USART6 :4;/*71*/
}IPR17_t;

typedef volatile struct
{
    const UBase_t reserved :4;
    volatile UBase_t NVIC_I2C3_EV :4;/*72*/
    const UBase_t reserved1 :4;
    volatile UBase_t NVIC_I2C3_ER :4;/*73*/
    const UBase_t reserved2 :4;
    volatile UBase_t NVIC_OTG_HS_EP1_OUT :4;/*74*/
    const UBase_t reserved3 :4;
    volatile UBase_t NVIC_OTG_HS_EP1_IN :4;/*75*/
}IPR18_t;

typedef volatile struct
{
    const UBase_t reserved :4;
    volatile UBase_t NVIC_OTG_HS_WKUP :4;/*76*/
    const UBase_t reserved1 :4;
    volatile UBase_t NVIC_OTG_HS :4;/*77*/
    const UBase_t reserved2 :4;
    volatile UBase_t NVIC_DCMI :4;/*78*/
    const UBase_t reserved3 :4;
    volatile UBase_t NVIC_CRYP :4;/*79*/
}IPR19_t;

typedef volatile struct
{
    const UBase_t reserved :4;
    volatile UBase_t NVIC_HASH_RNG :4;/*80*/
    const UBase_t reserved1 :4;
    volatile UBase_t NVIC_FPU :4;/*81*/
    const UBase_t reserved2 :4;
    volatile UBase_t NVIC_UART7 :4;/*82*/
    const UBase_t reserved3 :4;
    volatile UBase_t NVIC_UART8 :4;/*83*/
}IPR20_t;


typedef volatile struct
{
    const UBase_t reserved :4;
    volatile UBase_t NVIC_SPI4 :4;/*84*/
    const UBase_t reserved1 :4;
    volatile UBase_t NVIC_SPI5 :4;/*85*/
    const UBase_t reserved2 :4;
    volatile UBase_t NVIC_SPI6 :4;/*86*/
    const UBase_t reserved3 :4;
    volatile UBase_t NVIC_SAI1 :4;/*87*/
}IPR21_t;


typedef volatile struct
{
    const UBase_t reserved :4;
    volatile UBase_t NVIC_LCD_TFT :4;/*88*/
    const UBase_t reserved1 :4;
    volatile UBase_t NVIC_LCD_TFT_ER :4;/*89*/
    const UBase_t reserved2 :4;
    volatile UBase_t NVIC_DMA2D :4;/*90*/
    const UBase_t reserved3 :4;
    volatile UBase_t NVIC_SAI2 :4;/*91*/
}IPR22_t;


typedef volatile struct
{
    const UBase_t reserved :4;
    volatile UBase_t NVIC_QSPI :4;/*92*/
    const UBase_t reserved1 :4;
    volatile UBase_t NVIC_LPTIM1 :4;/*93*/
    const UBase_t reserved2 :4;
    volatile UBase_t NVIC_HDMI_CEC :4;/*94*/
    const UBase_t reserved3 :4;
    volatile UBase_t NVIC_I2C4_EV :4;/*95*/
}IPR23_t;

typedef volatile struct
{
    const UBase_t reserved :4;
    volatile UBase_t NVIC_I2C4_ER :4;/*96*/
    const UBase_t reserved1 :4;
    volatile UBase_t NVIC_SPDIF_RX :4;/*97*/
    const UBase_t reserved2 :4;
    volatile UBase_t NVIC_DSI_HOST :4;/*98*/
    const UBase_t reserved3 :4;
    volatile UBase_t NVIC_DFSDM1_FLT0 :4;/*99*/
}IPR24_t;

typedef volatile struct
{
    const UBase_t reserved :4;
    volatile UBase_t NVIC_DFSDM1_FLT1 :4;/*100*/
    const UBase_t reserved1 :4;
    volatile UBase_t NVIC_DFSDM1_FLT2 :4;/*101*/
    const UBase_t reserved2 :4;
    volatile UBase_t NVIC_DFSDM1_FLT3 :4;/*102*/
    const UBase_t reserved3 :4;
    volatile UBase_t NVIC_SDMMC2 :4;/*103*/
}IPR25_t;

typedef volatile struct
{
    const UBase_t reserved :4;
    volatile UBase_t NVIC_CAN3_TX :4;/*104*/
    const UBase_t reserved1 :4;
    volatile UBase_t NVIC_CAN3_RX0 :4;/*105*/
    const UBase_t reserved2 :4;
    volatile UBase_t NVIC_CAN3_RX1 :4;/*106*/
    const UBase_t reserved3 :4;
    volatile UBase_t NVIC_CAN3_SCE :4;/*107*/
}IPR26_t;

typedef volatile struct
{
    const UBase_t reserved :4;
    volatile UBase_t NVIC_JPEG :4;/*108*/
    const UBase_t reserved1 :4;
    volatile UBase_t NVIC_MDIO_SLAVE :4;/*109*/
    const UBase_t reserved2 :4;
    volatile UBase_t NVIC_RES126 :4;/*110*/
    const UBase_t reserved3 :4;
    volatile UBase_t NVIC_RES127 :4;/*111*/
}IPR27_t;

typedef volatile struct
{
    const UBase_t reserved :4;
    volatile UBase_t NVIC_RES128 :4;/*112*/
    const UBase_t reserved1 :4;
    volatile UBase_t NVIC_RES129 :4;/*113*/
    const UBase_t reserved2 :4;
    volatile UBase_t NVIC_RES130 :4;/*114*/
    const UBase_t reserved3 :4;
    volatile UBase_t NVIC_RES131 :4;/*115*/
}IPR28_t;

typedef volatile struct
{
    const UBase_t reserved :4;
    volatile UBase_t NVIC_RES132 :4;/*116*/
    const UBase_t reserved1 :4;
    volatile UBase_t NVIC_RES133 :4;/*117*/
    const UBase_t reserved2 :4;
    volatile UBase_t NVIC_RES134 :4;/*118*/
    const UBase_t reserved3 :4;
    volatile UBase_t NVIC_RES135 :4;/*119*/
}IPR29_t;

typedef volatile struct
{
    const UBase_t reserved :4;
    volatile UBase_t NVIC_RES136 :4;/*120*/
    const UBase_t reserved1 :4;
    volatile UBase_t NVIC_RES137 :4;/*121*/
    const UBase_t reserved2 :4;
    volatile UBase_t NVIC_RES138 :4;/*122*/
    const UBase_t reserved3 :4;
    volatile UBase_t NVIC_RES139 :4;/*123*/
}IPR30_t;

typedef volatile struct
{
    const UBase_t reserved :4;
    volatile UBase_t NVIC_RES140 :4;/*124*/
    const UBase_t reserved1 :4;
    volatile UBase_t NVIC_RES141 :4;/*125*/
    const UBase_t reserved2 :4;
    volatile UBase_t NVIC_RES142 :4;/*126*/
    const UBase_t reserved3 :4;
    volatile UBase_t NVIC_RES143 :4;/*127*/
}IPR31_t;

typedef volatile struct
{
  const UBase_t reserved :4;
  volatile UBase_t IP0 :4;/*0*/
  const UBase_t reserved1:4;
  volatile UBase_t IP1 :4;/*1*/
  const UBase_t reserved2:4;
  volatile UBase_t IP2 :4;/*2*/
  const UBase_t reserved3:4;
  volatile UBase_t IP3 :4;/*3*/
}IPRw_t;

#if defined (__TI_ARM__ ) || defined (__MSP430__ )
    #pragma CHECK_MISRA("-6.4")
#endif
typedef volatile struct
{
     const uint8_t reserved :5;
     volatile uint8_t IP :3;
}IPRb_t;
#if defined (__TI_ARM__ ) || defined (__MSP430__ )
    #pragma RESET_MISRA("6.4")
#endif

typedef volatile struct
{
    IPRb_t IPR[240];
}IPRb__t;

typedef volatile struct
{
    IPRw_t IPR[60];
}IPRw__t;

typedef volatile struct
{
    volatile UBase_t INTID :8;
    const UBase_t reserved :24;
}STIR_t;

#endif /* XDRIVER_MCU_DRIVER_HEADER_NVIC_NVIC_PERIPHERAL_NVIC_STRUCT_NVIC_STRUCTREGISTER_H_ */
