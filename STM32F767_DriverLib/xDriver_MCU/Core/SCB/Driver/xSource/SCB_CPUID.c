/**
 *
 * @file SCB_CPUID.c
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
#include <xDriver_MCU/Core/SCB/Driver/xHeader/SCB_CPUID.h>

#include <xDriver_MCU/Common/MCU_Common.h>
#include <xDriver_MCU/Core/SCB/Peripheral/SCB_Peripheral.h>
#include <xDriver_MCU/Core/SCB/Driver/Intrinsics/Primitives/SCB_Primitives.h>

SCB_nERROR SCB__enGetCPURevision(SCB_nMODULE enModuleArg, UBase_t* puxRevisionArg)
{
    SCB_Register_t stRegister;
    SCB_nERROR enErrorReg;

    enErrorReg = SCB_enERROR_OK;
    if(0UL == (uintptr_t) puxRevisionArg)
    {
        enErrorReg = SCB_enERROR_POINTER;
    }
    if(SCB_enERROR_OK == enErrorReg)
    {
        stRegister.uxShift = SCB_CPUID_R_REVISION_BIT;
        stRegister.uxMask = SCB_CPUID_REVISION_MASK;
        stRegister.uptrAddress = SCB_CPUID_OFFSET;
        enErrorReg = SCB__enReadRegister(enModuleArg, &stRegister);
    }
    if(SCB_enERROR_OK == enErrorReg)
    {
        *puxRevisionArg = (UBase_t) stRegister.uxValue;
    }
    return (enErrorReg);
}


SCB_nERROR SCB__enGetCPUPartNumber(SCB_nMODULE enModuleArg, UBase_t* puxPartNumberArg)
{
    SCB_Register_t stRegister;
    SCB_nERROR enErrorReg;

    enErrorReg = SCB_enERROR_OK;
    if(0UL == (uintptr_t) puxPartNumberArg)
    {
        enErrorReg = SCB_enERROR_POINTER;
    }
    if(SCB_enERROR_OK == enErrorReg)
    {
        stRegister.uxShift = SCB_CPUID_R_PARTNO_BIT;
        stRegister.uxMask = SCB_CPUID_PARTNO_MASK;
        stRegister.uptrAddress = SCB_CPUID_OFFSET;
        enErrorReg = SCB__enReadRegister(enModuleArg, &stRegister);
    }
    if(SCB_enERROR_OK == enErrorReg)
    {
        *puxPartNumberArg = (UBase_t) stRegister.uxValue;
    }
    return (enErrorReg);
}

SCB_nERROR SCB__enGetCPUVariant(SCB_nMODULE enModuleArg, UBase_t* puxVariantArg)
{
    SCB_Register_t stRegister;
    SCB_nERROR enErrorReg;

    enErrorReg = SCB_enERROR_OK;
    if(0UL == (uintptr_t) puxVariantArg)
    {
        enErrorReg = SCB_enERROR_POINTER;
    }
    if(SCB_enERROR_OK == enErrorReg)
    {
        stRegister.uxShift = SCB_CPUID_R_VARIANT_BIT;
        stRegister.uxMask = SCB_CPUID_VARIANT_MASK;
        stRegister.uptrAddress = SCB_CPUID_OFFSET;
        enErrorReg = SCB__enReadRegister(enModuleArg, &stRegister);
    }
    if(SCB_enERROR_OK == enErrorReg)
    {
        *puxVariantArg = (UBase_t) stRegister.uxValue;
    }
    return (enErrorReg);
}

SCB_nERROR SCB__enGetCPUImplementer(SCB_nMODULE enModuleArg, UBase_t* puxImplementerArg)
{
    SCB_Register_t stRegister;
    SCB_nERROR enErrorReg;

    enErrorReg = SCB_enERROR_OK;
    if(0UL == (uintptr_t) puxImplementerArg)
    {
        enErrorReg = SCB_enERROR_POINTER;
    }
    if(SCB_enERROR_OK == enErrorReg)
    {
        stRegister.uxShift = SCB_CPUID_R_IMPLEMENTER_BIT;
        stRegister.uxMask = SCB_CPUID_IMPLEMENTER_MASK;
        stRegister.uptrAddress = SCB_CPUID_OFFSET;
        enErrorReg = SCB__enReadRegister(enModuleArg, &stRegister);
    }
    if(SCB_enERROR_OK == enErrorReg)
    {
        *puxImplementerArg = (UBase_t) stRegister.uxValue;
    }
    return (enErrorReg);
}
