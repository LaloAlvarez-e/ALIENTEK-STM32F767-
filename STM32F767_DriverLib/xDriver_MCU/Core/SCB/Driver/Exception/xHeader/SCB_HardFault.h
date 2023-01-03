/**
 *
 * @file SCB_HardFault.h
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
 * @verbatim 18 nov. 2022 @endverbatim
 *
 * @author
 * @verbatim InDeviceMex @endverbatim
 *
 * @par Change History
 * @verbatim
 * Date           Author     Version     Description
 * 18 nov. 2022     InDeviceMex    1.0         initial Version@endverbatim
 */

#ifndef XDRIVER_MCU_CORE_SCB_DRIVER_EXCEPTION_XHEADER_SCB_HARDFAULT_H_
#define XDRIVER_MCU_CORE_SCB_DRIVER_EXCEPTION_XHEADER_SCB_HARDFAULT_H_

#include <xDriver_MCU/Core/SCB/Peripheral/xHeader/SCB_Enum.h>

SCB_nERROR SCB_HardFault__enClearForced(SCB_nMODULE enModuleArg);
SCB_nERROR SCB_HardFault__enIsForced(SCB_nMODULE enModuleArg, SCB_nBOOLEAN* enStateArg);

#endif /* XDRIVER_MCU_CORE_SCB_DRIVER_EXCEPTION_XHEADER_SCB_HARDFAULT_H_ */
