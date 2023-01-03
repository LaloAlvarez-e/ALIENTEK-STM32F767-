/**
 *
 * @file SCB_SVCall.h
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

#ifndef XDRIVER_MCU_DRIVER_HEADER_SCB_SCB_DRIVER_SCB_SVCALL_H_
#define XDRIVER_MCU_DRIVER_HEADER_SCB_SCB_DRIVER_SCB_SVCALL_H_

#include <xDriver_MCU/Core/SCB/Peripheral/xHeader/SCB_Enum.h>

SCB_nERROR SCB_SVCall__enSetPriority(SCB_nMODULE enModuleArg, SCB_nPRIORITY enPriorityArg);
SCB_nERROR SCB_SVCall__enGetPriority(SCB_nMODULE enModuleArg, SCB_nPRIORITY* enPriorityArg);

SCB_nERROR SCB_SVCall__enSetPending(SCB_nMODULE enModuleArg);
SCB_nERROR SCB_SVCall__enClearPending(SCB_nMODULE enModuleArg);
SCB_nERROR SCB_SVCall__enIsPending(SCB_nMODULE enModuleArg, SCB_nBOOLEAN* enStateArg);
SCB_nERROR SCB_SVCall__enIsActive(SCB_nMODULE enModuleArg, SCB_nBOOLEAN* enStateArg);

#endif /* XDRIVER_MCU_DRIVER_HEADER_SCB_SCB_DRIVER_SCB_SVCALL_H_ */
