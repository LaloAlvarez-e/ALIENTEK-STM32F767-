/**
 *
 * @file SCB_Debug.c
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
#include <xDriver_MCU/Core/SCB/Driver/Exception/xHeader/SCB_Debug.h>

#include <xDriver_MCU/Common/MCU_Common.h>
#include <xDriver_MCU/Core/SCB/Peripheral/SCB_Peripheral.h>
#include <xDriver_MCU/Core/SCB/Driver/Intrinsics/Primitives/SCB_Primitives.h>

SCB_nERROR SCB_Debug__enSetPriority(SCB_nMODULE enModuleArg, SCB_nPRIORITY enPriorityArg)
{
    SCB_Register_t stRegister;
    SCB_nERROR enErrorReg;

    stRegister.uxShift = SCB_SHPR3_R_DEBUG_BIT;
    stRegister.uxMask = SCB_SHPR3_DEBUG_MASK;
    stRegister.uptrAddress = SCB_SHPR3_OFFSET;
    stRegister.uxValue = (UBase_t) enPriorityArg;
    enErrorReg = SCB__enWriteRegister(enModuleArg, &stRegister);

    return (enErrorReg);
}

SCB_nERROR SCB_Debug__enGetPriority(SCB_nMODULE enModuleArg, SCB_nPRIORITY* enPriorityArg)
{
    SCB_Register_t stRegister;
    SCB_nERROR enErrorReg;

    enErrorReg = SCB_enERROR_OK;
    if(0UL == (uintptr_t) enPriorityArg)
    {
        enErrorReg = SCB_enERROR_POINTER;
    }
    if(SCB_enERROR_OK == enErrorReg)
    {
        stRegister.uxShift = SCB_SHPR3_R_DEBUG_BIT;
        stRegister.uxMask = SCB_SHPR3_DEBUG_MASK;
        stRegister.uptrAddress = SCB_SHPR3_OFFSET;
        enErrorReg = SCB__enReadRegister(enModuleArg, &stRegister);
    }
    if(SCB_enERROR_OK == enErrorReg)
    {
        *enPriorityArg = (SCB_nPRIORITY) stRegister.uxValue;
    }
    return (enErrorReg);
}

SCB_nERROR SCB_Debug__enIsActive(SCB_nMODULE enModuleArg, SCB_nBOOLEAN* enStateArg)
{
    SCB_Register_t stRegister;
    SCB_nERROR enErrorReg;

    enErrorReg = SCB_enERROR_OK;
    if(0UL == (uintptr_t) enStateArg)
    {
        enErrorReg = SCB_enERROR_POINTER;
    }
    if(SCB_enERROR_OK == enErrorReg)
    {
        stRegister.uxShift = SCB_SHCSR_R_MONITORACT_BIT;
        stRegister.uxMask = SCB_SHCSR_MONITORACT_MASK;
        stRegister.uptrAddress = SCB_SHCSR_OFFSET;
        enErrorReg = SCB__enReadRegister(enModuleArg, &stRegister);
    }
    if(SCB_enERROR_OK == enErrorReg)
    {
        *enStateArg = (SCB_nBOOLEAN) stRegister.uxValue;
    }
    return (enErrorReg);
}

