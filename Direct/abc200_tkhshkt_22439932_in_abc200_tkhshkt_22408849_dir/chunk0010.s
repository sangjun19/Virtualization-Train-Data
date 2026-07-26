.LBB1_13:
	movq	-1600240(%rbp), %rdi
	movq	-1600232(%rbp), %rsi
	movl	-1600224(%rbp), %ecx
	movl	$1, %edx
	callq	MergeSort
	jmp	.LBB1_16
