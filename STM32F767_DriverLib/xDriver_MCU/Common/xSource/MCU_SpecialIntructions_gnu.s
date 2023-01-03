
 	.sect 	".text"
 	.align 	4
	.cpu cortex-m7
	.thumb
	.syntax unified

 	.align 	4
    .thumb_func
	.global MCU__uxGetCounLeadingZeros
 	.type MCU__uxGetCounLeadingZeros, %function
MCU__uxGetCounLeadingZeros:
	clz     r0, r0
	bx      lr

 	.align 	4
    .thumb_func
	.global MCU__u8ReverseByte
 	.type MCU__u8ReverseByte, %function
MCU__u8ReverseByte:
	push    {r1,r2}
	rbit    r1, r0
	lsr     r0, r1, #24
	pop     {r1,r2}
	bx      lr

 	.align 	4
    .thumb_func
	.global MCU__u16ReverseHalfWorld
 	.type MCU__u16ReverseHalfWorld, %function
MCU__u16ReverseHalfWorld:
	push    {r1,r2}
	rbit    r1, r0
	lsr     r0, r1, #16
	pop     {r1,r2}
	bx      lr

 	.align 	4
    .thumb_func
	.global MCU__uxReverseWorld
 	.type MCU__uxReverseWorld, %function
MCU__uxReverseWorld:
	rbit     r0, r0
	bx      lr


 	.align 	4
    .thumb_func
	.global MCU__uxGetExclusive
 	.type MCU__uxGetExclusive, %function
MCU__uxGetExclusive:
	LDREX   r0, [r0]
	bx      lr

 	.align 	4
    .thumb_func
	.global MCU__u16GetExclusive
 	.type MCU__u16GetExclusive, %function
MCU__u16GetExclusive:
	LDREXH  r0, [r0]
	bx      lr

 	.align 	4
    .thumb_func
	.global MCU__u8GetExclusive
 	.type MCU__u8GetExclusive, %function
MCU__u8GetExclusive:
	LDREXB  r0, [r0]
	bx      lr

 	.align 	4
    .thumb_func
	.global MCU__uxSetExclusiveWord
 	.type MCU__uxSetExclusiveWord, %function
MCU__uxSetExclusiveWord:
	MOV     r2, r0
	STREX   r0, r1, [r2]
	bx      lr

 	.align 	4
    .thumb_func
	.global MCU__uxSetExclusiveHalfWord
 	.type MCU__uxSetExclusiveHalfWord, %function
MCU__uxSetExclusiveHalfWord:
	MOV     r2, r0
	STREXH   r0, r1, [r2]
	bx      lr

 	.align 	4
    .thumb_func
	.global MCU__uxSetExclusiveByte
 	.type MCU__uxSetExclusiveByte, %function
MCU__uxSetExclusiveByte:
	MOV     r2, r0
	STREXH   r0, r1, [r2]
	bx      lr

 	.align 	4
    .thumb_func
	.global MCU__vClearExclusive
 	.type MCU__vClearExclusive, %function
MCU__vClearExclusive:
	CLREX
	bx      lr
