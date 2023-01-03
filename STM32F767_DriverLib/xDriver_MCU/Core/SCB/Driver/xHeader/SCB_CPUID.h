/**
 *
 * @file SCB_CPUID.h
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

#ifndef XDRIVER_MCU_CORE_SCB_DRIVER_XHEADER_SCB_CPUID_H_
#define XDRIVER_MCU_CORE_SCB_DRIVER_XHEADER_SCB_CPUID_H_

#include <xDriver_MCU/Core/SCB/Peripheral/xHeader/SCB_Enum.h>

SCB_nERROR SCB__enGetCPURevision(SCB_nMODULE enModuleArg, UBase_t* puxRevisionArg);
SCB_nERROR SCB__enGetCPUPartNumber(SCB_nMODULE enModuleArg, UBase_t* puxPartNumberArg);
SCB_nERROR SCB__enGetCPUVariant(SCB_nMODULE enModuleArg, UBase_t* puxVariantArg);
SCB_nERROR SCB__enGetCPUImplementer(SCB_nMODULE enModuleArg, UBase_t* puxImplementerArg);

#endif /* XDRIVER_MCU_CORE_SCB_DRIVER_XHEADER_SCB_CPUID_H_ */
