.LBB1_17:
	movq	-112(%rbp), %rdi
	movq	-104(%rbp), %rcx
	movl	$3, %esi
	movl	$4, %edx
	callq	qsort@PLT
	jmp	.LBB1_19
