/**
 *
 * @file Queue_Size.h
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
 * @verbatim 13 ene. 2021 @endverbatim
 *
 * @author
 * @verbatim vyldram @endverbatim
 *
 * @par Change History
 * @verbatim
 * Date           Author     Version     Description
 * 13 ene. 2021     vyldram    1.0         initial Version@endverbatim
 */
#ifndef XUTILS_DATASTRUCTURE_QUEUE_XHEADER_QUEUE_SIZE_H_
#define XUTILS_DATASTRUCTURE_QUEUE_XHEADER_QUEUE_SIZE_H_

#include <xUtils/DataStructure/Queue/xHeader/Queue_Struct.h>

Queue_nERROR Queue__enGetSize(const Queue_t* const pstQueue, UBase_t* uxSizeArg);
Queue_nERROR Queue__enIsEmpty(const Queue_t* const pstQueue, boolean_t* pboStatus);

#endif /* XUTILS_DATASTRUCTURE_QUEUE_XHEADER_QUEUE_SIZE_H_ */
