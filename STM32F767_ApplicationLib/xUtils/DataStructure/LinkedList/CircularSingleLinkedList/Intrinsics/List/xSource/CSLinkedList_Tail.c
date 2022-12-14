/**
 *
 * @file CSLinkedList_Tail.c
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
 * @verbatim 9 ene. 2021 @endverbatim
 *
 * @author
 * @verbatim vyldram @endverbatim
 *
 * @par Change History
 * @verbatim
 * Date           Author     Version     Description
 * 9 ene. 2021     vyldram    1.0         initial Version@endverbatim
 */
#include <xUtils/DataStructure/LinkedList/CircularSingleLinkedList/Intrinsics/List/xHeader/CSLinkedList_Tail.h>

CSLinkedListItem_t* CSLinkedList__pstGetTail(const CSLinkedList_t*  const pstList)
{
    CSLinkedListItem_t* pstTailReg = (CSLinkedListItem_t*)0U;
    if(0UL != (UBase_t) pstList)
    {
        pstTailReg = pstList->pstTail;
    }
    return (pstTailReg);
}

void CSLinkedList__vSetTail(CSLinkedList_t* pstList, CSLinkedListItem_t* pstTailArg)
{
    if(0UL != (UBase_t) pstList)
    {
        pstList->pstTail = pstTailArg;
    }
}

CSLinkedList_nERROR CSLinkedList__enIsTail(const CSLinkedList_t*  const pstList, const CSLinkedListItem_t* const pstItem)
{
    CSLinkedList_nERROR enStatus = CSLinkedList_enERROR_UNDEF;
    CSLinkedListItem_t* pstListTail = (CSLinkedListItem_t*) 0UL;
    pstListTail = CSLinkedList__pstGetTail(pstList);
    if ((UBase_t) pstListTail == (UBase_t) pstItem)
    {
        enStatus = CSLinkedList_enERROR_OK;
    }
    return (enStatus);
}
