/**
 *
 * @file MCU_SpecialIntructions.h
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
 * @verbatim 28 jul. 2021 @endverbatim
 *
 * @author
 * @verbatim InDeviceMex @endverbatim
 *
 * @par Change History
 * @verbatim
 * Date           Author     Version     Description
 * 28 jul. 2021     InDeviceMex    1.0         initial Version@endverbatim
 */

#ifndef XDRIVER_MCU_COMMON_XHEADER_MCU_SPECIALINTRUCTIONS_H_
#define XDRIVER_MCU_COMMON_XHEADER_MCU_SPECIALINTRUCTIONS_H_

#include <xDriver_MCU/Common/xHeader/MCU_Enum.h>

UBase_t MCU__uxGetCounLeadingZeros(UBase_t uxValueArg);
uint8_t MCU__u8ReverseByte(uint8_t u8Value);
uint16_t MCU__u16ReverseHalfWorld(uint16_t u16Value);
UBase_t MCU__uxReverseWorld(UBase_t uxValueArg);

UBase_t MCU__uxGetExclusive(UBase_t* puxAddressArg);
uint16_t MCU__u16GetExclusive(uint16_t* pu16AddressArg);
uint8_t MCU__u8GetExclusive(uint8_t* pu8AddressArg);

UBase_t MCU__uxSetExclusiveWord(UBase_t* puxAddressArg, UBase_t uxValue);
UBase_t MCU__uxSetExclusiveHalfWord(uint16_t* pu16AddressArg, uint16_t u16Value);
UBase_t MCU__uxSetExclusiveByte(uint8_t* pu8AddressArg, uint8_t u8Value);

void MCU__vClearExclusive(void);

#endif /* XDRIVER_MCU_COMMON_XHEADER_MCU_SPECIALINTRUCTIONS_H_ */
