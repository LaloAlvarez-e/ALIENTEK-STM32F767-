/**
 *
 * @file SYSTICK_RegisterPeripheral.h
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

#ifndef XDRIVER_MCU_DRIVER_HEADER_SYSTICK_SYSTICK_PERIPHERAL_SYSTICK_REGISTER_SYSTICK_REGISTERPERIPHERAL_H_
#define XDRIVER_MCU_DRIVER_HEADER_SYSTICK_SYSTICK_PERIPHERAL_SYSTICK_REGISTER_SYSTICK_REGISTERPERIPHERAL_H_

#include <xDriver_MCU/Core/SYSTICK/Peripheral/xHeader/SYSTICK_Enum.h>
#include <xDriver_MCU/Core/SYSTICK/Peripheral/Struct/xHeader/SYSTICK_StructPeripheral.h>
#include <xDriver_MCU/Core/SYSTICK/Peripheral/Register/xHeader/SYSTICK_RegisterAddress.h>

#define SYSTICK    ((SYSTICK_t*) (SYSTICK_BASE))

/*********************************************************************************************
************************************** 1 CSR **********************************************
*********************************************************************************************/
#define SYSTICK_CSR    ((SYSTICK_CSR_t*) (SYSTICK_BASE + SYSTICK_CSR_OFFSET))
#define SYSTICK_CSR_R    (*((volatile UBase_t*) (SYSTICK_BASE + SYSTICK_CSR_OFFSET)))

/*********************************************************************************************
************************************** 2 LOAD **********************************************
*********************************************************************************************/
#define SYSTICK_RVR    ((SYSTICK_RVR_t*) (SYSTICK_BASE + SYSTICK_RVR_OFFSET))
#define SYSTICK_RVR_R    (*((volatile UBase_t*) (SYSTICK_BASE + SYSTICK_RVR_OFFSET)))

/*********************************************************************************************
**************************************** 3 VAL **********************************************
***********************************************************************************************/
#define SYSTICK_CVR    ((SYSTICK_CVR_t*) (SYSTICK_BASE + SYSTICK_CVR_OFFSET))
#define SYSTICK_CVR_R    (*((volatile UBase_t*) (SYSTICK_BASE + SYSTICK_CVR_OFFSET)))

/*********************************************************************************************
**************************************** 3 CR **********************************************
***********************************************************************************************/
#define SYSTICK_CR    ((SYSTICK_CR_t*) (SYSTICK_BASE + SYSTICK_CR_OFFSET))
#define SYSTICK_CR_R    (*((volatile const UBase_t*) (SYSTICK_BASE + SYSTICK_CR_OFFSET)))

uintptr_t SYSTICK__uptrBlockBaseAddress(SYSTICK_nMODULE enModuleArg);

#endif /* XDRIVER_MCU_DRIVER_HEADER_SYSTICK_SYSTICK_PERIPHERAL_SYSTICK_REGISTER_SYSTICK_REGISTERPERIPHERAL_H_ */
