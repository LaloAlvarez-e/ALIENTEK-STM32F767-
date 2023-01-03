/**
 *
 * @file SYSTICK_WriteRegister.h
 * @copyright
 * @verbatim InDeviceMex 2021 @endverbatim
 *
 * @par Responsibility
 * @verbatim InDeviceMex Developers @endverbatim
 *
 * @version
 * @verbatim 1.0 @endverbatim
 *
 * @date
 * @verbatim 1 sep. 2022 @endverbatim
 *
 * @author
 * @verbatim InDeviceMex @endverbatim
 *
 * @par Change History
 * @verbatim
 * Date           Author     Version     Description
 * 1 sep. 2022     InDeviceMex    1.0         initial Version@endverbatim
 */

#ifndef XDRIVER_MCU_CORE_SYSTICK_DRIVER_INTRINSICS_PRIMITIVES_XHEADER_SYSTICK_WRITEREGISTER_H_
#define XDRIVER_MCU_CORE_SYSTICK_DRIVER_INTRINSICS_PRIMITIVES_XHEADER_SYSTICK_WRITEREGISTER_H_

#include <xDriver_MCU/Core/SYSTICK/Peripheral/xHeader/SYSTICK_Enum.h>

SYSTICK_nERROR SYSTICK__enWriteRegister(SYSTICK_nMODULE enModuleArg, SYSTICK_Register_t* pstRegisterDataArg);

#endif /* XDRIVER_MCU_CORE_SYSTICK_DRIVER_INTRINSICS_PRIMITIVES_XHEADER_SYSTICK_WRITEREGISTER_H_ */
