/**
 *
 * @file Conversion_String2Integer.h
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
 * @verbatim 18 jul. 2020 @endverbatim
 *
 * @author
 * @verbatim vyldram @endverbatim
 *
 * @par Change History
 * @verbatim
 * Date           Author     Version     Description
 * 18 jul. 2020     vyldram    1.0         initial Version@endverbatim
 */
#ifndef XUTILS_CONVERSION_XHEADER_CONVERSION_STRING2NUMBER_CONVERSION_STRING2INTEGER_H_
#define XUTILS_CONVERSION_XHEADER_CONVERSION_STRING2NUMBER_CONVERSION_STRING2INTEGER_H_

#include <xUtils/Conversion/xHeader/Conversion_Enum.h>

CONV_nERROR Conv__enString2Integer(const char** pcString, int64_t* s64NumSigned, UBase_t* puxLength);

#endif /* XUTILS_CONVERSION_XHEADER_CONVERSION_STRING2NUMBER_CONVERSION_STRING2INTEGER_H_ */
