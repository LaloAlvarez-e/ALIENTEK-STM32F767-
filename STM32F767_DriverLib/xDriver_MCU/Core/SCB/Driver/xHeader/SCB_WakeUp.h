/**
 *
 * @file SCB_WakeUp.h
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
 * @verbatim 19 jun. 2020 @endverbatim
 *
 * @author
 * @verbatim vyldram @endverbatim
 *
 * @par Change History
 * @verbatim
 * Date           Author     Version     Description
 * 19 jun. 2020     vyldram    1.0         initial Version@endverbatim
 */

#ifndef XDRIVER_MCU_DRIVER_HEADER_SCB_SCB_DRIVER_SCB_WAKEUP_H_
#define XDRIVER_MCU_DRIVER_HEADER_SCB_SCB_DRIVER_SCB_WAKEUP_H_

#include <xDriver_MCU/Core/SCB/Peripheral/xHeader/SCB_Enum.h>

SCB_nERROR SCB__enSetWakeUpSource(SCB_nMODULE enModuleArg, SCB_nWAKEUP enSourceArg);
SCB_nERROR SCB__enGetWakeUpSource(SCB_nMODULE enModuleArg, SCB_nWAKEUP* enSourceArg);

#endif /* XDRIVER_MCU_DRIVER_HEADER_SCB_SCB_DRIVER_SCB_WAKEUP_H_ */
