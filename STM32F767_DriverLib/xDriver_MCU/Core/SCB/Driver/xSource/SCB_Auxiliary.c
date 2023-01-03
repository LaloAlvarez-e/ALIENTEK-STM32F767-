/**
 *
 * @file SCB_Auxiliary.c
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
#include <xDriver_MCU/Core/SCB/Driver/xHeader/SCB_Auxiliary.h>

#include <xDriver_MCU/Common/MCU_Common.h>
#include <xDriver_MCU/Core/SCB/Peripheral/SCB_Peripheral.h>
#include <xDriver_MCU/Core/SCB/Driver/Intrinsics/Primitives/SCB_Primitives.h>

SCB_nERROR SCB__enSetFlushState(SCB_nMODULE enModuleArg, SCB_nSTATE enStateArg)
{
    SCB_Register_t stRegister;
    UBase_t uxValueReg;
    SCB_nERROR enErrorReg;

    if(SCB_enSTATE_DIS == enStateArg)
    {
        uxValueReg = SCB_ACTLR_DISITMATBFLUSH_DIS;
    }
    else
    {
        uxValueReg = SCB_ACTLR_DISITMATBFLUSH_ENA;
    }

    stRegister.uxShift = SCB_ACTLR_R_DISITMATBFLUSH_BIT;
    stRegister.uxMask = SCB_ACTLR_DISITMATBFLUSH_MASK;
    stRegister.uptrAddress = SCB_ACTLR_OFFSET;
    stRegister.uxValue = uxValueReg;
    enErrorReg = SCB__enWriteRegister(enModuleArg, &stRegister);

    return (enErrorReg);
}

SCB_nERROR SCB__enGetFlushState(SCB_nMODULE enModuleArg, SCB_nSTATE* penStateArg)
{
    SCB_Register_t stRegister;
    SCB_nERROR enErrorReg;

    enErrorReg = SCB_enERROR_OK;
    if(0UL == (uintptr_t) penStateArg)
    {
        enErrorReg = SCB_enERROR_POINTER;
    }
    if(SCB_enERROR_OK == enErrorReg)
    {
        stRegister.uxShift = SCB_ACTLR_R_DISITMATBFLUSH_BIT;
        stRegister.uxMask = SCB_ACTLR_DISITMATBFLUSH_MASK;
        stRegister.uptrAddress = SCB_ACTLR_OFFSET;
        enErrorReg = SCB__enReadRegister(enModuleArg, &stRegister);
    }
    if(SCB_enERROR_OK == enErrorReg)
    {
        if(SCB_ACTLR_DISITMATBFLUSH_ENA == stRegister.uxValue)
        {
            *penStateArg = SCB_enSTATE_ENA;
        }
        else
        {
            *penStateArg = SCB_enSTATE_DIS;
        }
    }
    return (enErrorReg);
}


SCB_nERROR SCB__enSetDynamicReadAllocateState(SCB_nMODULE enModuleArg, SCB_nSTATE enStateArg)
{
    SCB_Register_t stRegister;
    UBase_t uxValueReg;
    SCB_nERROR enErrorReg;

    if(SCB_enSTATE_DIS == enStateArg)
    {
        uxValueReg = SCB_ACTLR_DISRAMODE_DIS;
    }
    else
    {
        uxValueReg = SCB_ACTLR_DISRAMODE_ENA;
    }

    stRegister.uxShift = SCB_ACTLR_R_DISRAMODE_BIT;
    stRegister.uxMask = SCB_ACTLR_DISRAMODE_MASK;
    stRegister.uptrAddress = SCB_ACTLR_OFFSET;
    stRegister.uxValue = uxValueReg;
    enErrorReg = SCB__enWriteRegister(enModuleArg, &stRegister);

    return (enErrorReg);
}

SCB_nERROR SCB__enGetDynamicReadAllocateState(SCB_nMODULE enModuleArg, SCB_nSTATE* penStateArg)
{
    SCB_Register_t stRegister;
    SCB_nERROR enErrorReg;

    enErrorReg = SCB_enERROR_OK;
    if(0UL == (uintptr_t) penStateArg)
    {
        enErrorReg = SCB_enERROR_POINTER;
    }
    if(SCB_enERROR_OK == enErrorReg)
    {
        stRegister.uxShift = SCB_ACTLR_R_DISRAMODE_BIT;
        stRegister.uxMask = SCB_ACTLR_DISRAMODE_MASK;
        stRegister.uptrAddress = SCB_ACTLR_OFFSET;
        enErrorReg = SCB__enReadRegister(enModuleArg, &stRegister);
    }
    if(SCB_enERROR_OK == enErrorReg)
    {
        if(SCB_ACTLR_DISRAMODE_ENA == stRegister.uxValue)
        {
            *penStateArg = SCB_enSTATE_ENA;
        }
        else
        {
            *penStateArg = SCB_enSTATE_DIS;
        }
    }
    return (enErrorReg);
}

SCB_nERROR SCB__enSetFPUExceptionOutputState(SCB_nMODULE enModuleArg, SCB_nSTATE enStateArg)
{
    SCB_Register_t stRegister;
    UBase_t uxValueReg;
    SCB_nERROR enErrorReg;

    if(SCB_enSTATE_DIS == enStateArg)
    {
        uxValueReg = SCB_ACTLR_FPEXCODIS_DIS;
    }
    else
    {
        uxValueReg = SCB_ACTLR_FPEXCODIS_ENA;
    }

    stRegister.uxShift = SCB_ACTLR_R_FPEXCODIS_BIT;
    stRegister.uxMask = SCB_ACTLR_FPEXCODIS_MASK;
    stRegister.uptrAddress = SCB_ACTLR_OFFSET;
    stRegister.uxValue = uxValueReg;
    enErrorReg = SCB__enWriteRegister(enModuleArg, &stRegister);

    return (enErrorReg);
}

SCB_nERROR SCB__enGetFPUExceptionOutputState(SCB_nMODULE enModuleArg, SCB_nSTATE* penStateArg)
{
    SCB_Register_t stRegister;
    SCB_nERROR enErrorReg;

    enErrorReg = SCB_enERROR_OK;
    if(0UL == (uintptr_t) penStateArg)
    {
        enErrorReg = SCB_enERROR_POINTER;
    }
    if(SCB_enERROR_OK == enErrorReg)
    {
        stRegister.uxShift = SCB_ACTLR_R_FPEXCODIS_BIT;
        stRegister.uxMask = SCB_ACTLR_FPEXCODIS_MASK;
        stRegister.uptrAddress = SCB_ACTLR_OFFSET;
        enErrorReg = SCB__enReadRegister(enModuleArg, &stRegister);
    }
    if(SCB_enERROR_OK == enErrorReg)
    {
        if(SCB_ACTLR_FPEXCODIS_ENA == stRegister.uxValue)
        {
            *penStateArg = SCB_enSTATE_ENA;
        }
        else
        {
            *penStateArg = SCB_enSTATE_DIS;
        }
    }
    return (enErrorReg);
}

SCB_nERROR SCB__enSetDualIssueFunctionalityState(SCB_nMODULE enModuleArg, SCB_nSTATE enStateArg)
{
    SCB_Register_t stRegister;
    UBase_t uxValueReg;
    SCB_nERROR enErrorReg;

    if(SCB_enSTATE_DIS == enStateArg)
    {
        uxValueReg = SCB_ACTLR_DISFOLD_DIS;
    }
    else
    {
        uxValueReg = SCB_ACTLR_DISFOLD_ENA;
    }

    stRegister.uxShift = SCB_ACTLR_R_DISFOLD_BIT;
    stRegister.uxMask = SCB_ACTLR_DISFOLD_MASK;
    stRegister.uptrAddress = SCB_ACTLR_OFFSET;
    stRegister.uxValue = uxValueReg;
    enErrorReg = SCB__enWriteRegister(enModuleArg, &stRegister);

    return (enErrorReg);
}

SCB_nERROR SCB__enGetDualIssueFunctionalityState(SCB_nMODULE enModuleArg, SCB_nSTATE* penStateArg)
{
    SCB_Register_t stRegister;
    SCB_nERROR enErrorReg;

    enErrorReg = SCB_enERROR_OK;
    if(0UL == (uintptr_t) penStateArg)
    {
        enErrorReg = SCB_enERROR_POINTER;
    }
    if(SCB_enERROR_OK == enErrorReg)
    {
        stRegister.uxShift = SCB_ACTLR_R_DISFOLD_BIT;
        stRegister.uxMask = SCB_ACTLR_DISFOLD_MASK;
        stRegister.uptrAddress = SCB_ACTLR_OFFSET;
        enErrorReg = SCB__enReadRegister(enModuleArg, &stRegister);
    }
    if(SCB_enERROR_OK == enErrorReg)
    {
        if(SCB_ACTLR_DISFOLD_ENA == stRegister.uxValue)
        {
            *penStateArg = SCB_enSTATE_ENA;
        }
        else
        {
            *penStateArg = SCB_enSTATE_DIS;
        }
    }
    return (enErrorReg);
}
