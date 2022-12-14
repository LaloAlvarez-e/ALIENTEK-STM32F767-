/**
 *
 * @file SLinkedList_ItemNextNode.h
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
 * @verbatim 6 ene. 2021 @endverbatim
 *
 * @author
 * @verbatim vyldram @endverbatim
 *
 * @par Change History
 * @verbatim
 * Date           Author     Version     Description
 * 6 ene. 2021     vyldram    1.0         initial Version@endverbatim
 */
#ifndef XUTILS_DATASTRUCTURE_SINGLELINKEDLIST_INTRINSICS_ITEM_XHEADER_SLINKEDLIST_ITEMNEXTITEM_H_
#define XUTILS_DATASTRUCTURE_SINGLELINKEDLIST_INTRINSICS_ITEM_XHEADER_SLINKEDLIST_ITEMNEXTITEM_H_

#include <xUtils/DataStructure/LinkedList/SingleLinkedList/Intrinsics/xHeader/SLinkedList_Struct.h>

SLinkedList_nERROR SLinkedList_Item__enGetNextItem(const SLinkedListItem_t* const pstItem, SLinkedListItem_t** pstNextItemArg);
SLinkedList_nERROR SLinkedList_Item__enSetNextItem(SLinkedListItem_t* pstItem, SLinkedListItem_t* pstNextItemArg);

#endif /* XUTILS_DATASTRUCTURE_SINGLELINKEDLIST_INTRINSICS_ITEM_XHEADER_SLINKEDLIST_ITEMNEXTITEM_H_ */
