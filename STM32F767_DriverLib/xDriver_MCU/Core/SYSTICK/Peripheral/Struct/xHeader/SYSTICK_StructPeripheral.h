/**
 *
 * @file SYSTICK_StructPeripheral.h
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
 * @verbatim 22 jun. 2020 @endverbatim
 *
 * @author
 * @verbatim vyldram @endverbatim
 *
 * @par Change History
 * @verbatim
 * Date           Author     Version     Description
 * 22 jun. 2020     vyldram    1.0         initial Version@endverbatim
 */

#ifndef XDRIVER_MCU_DRIVER_HEADER_SYSTICK_SYSTICK_PERIPHERAL_SYSTICK_STRUCT_SYSTICK_STRUCTPERIPHERAL_H_
#define XDRIVER_MCU_DRIVER_HEADER_SYSTICK_SYSTICK_PERIPHERAL_SYSTICK_STRUCT_SYSTICK_STRUCTPERIPHERAL_H_

#include <xDriver_MCU/Core/SYSTICK/Peripheral/Struct/xHeader/SYSTICK_StructRegister.h>

typedef volatile struct
{
    UBase_t reserved[4];
    union
    {
        volatile UBase_t CSR;
        SYSTICK_CSR_t CSR_Bit;
    };
    union
    {
        volatile UBase_t RVR;
        SYSTICK_RVR_t RVR_Bit;
    };
    union
    {
        volatile UBase_t CVR;
        SYSTICK_CVR_t CVR_Bit;
    };
    union
    {
        const UBase_t CR;
        SYSTICK_CR_t CR_Bit;
    };
}SYSTICK_t;

#endif /* XDRIVER_MCU_DRIVER_HEADER_SYSTICK_SYSTICK_PERIPHERAL_SYSTICK_STRUCT_SYSTICK_STRUCTPERIPHERAL_H_ */
