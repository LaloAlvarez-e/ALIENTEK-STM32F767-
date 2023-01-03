/**
 *
 * @file SCB_Cache.h
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

#ifndef XDRIVER_MCU_CORE_SCB_DRIVER_XHEADER_SCB_CACHE_H_
#define XDRIVER_MCU_CORE_SCB_DRIVER_XHEADER_SCB_CACHE_H_

#include <xDriver_MCU/Core/SCB/Peripheral/xHeader/SCB_Enum.h>

SCB_nERROR SCB__enSetDataCacheState(SCB_nMODULE enModuleArg, SCB_nSTATE enStateArg);
SCB_nERROR SCB__enGetDataCacheState(SCB_nMODULE enModuleArg, SCB_nSTATE* penStateArg);
SCB_nERROR SCB__enGetBranchPredictionState(SCB_nMODULE enModuleArg, SCB_nSTATE* penStateArg);

#endif /* XDRIVER_MCU_CORE_SCB_DRIVER_XHEADER_SCB_CACHE_H_ */
