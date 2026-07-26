.LBB1_21:
	movq	-20120(%rbp), %rdi
	movq	-20112(%rbp), %rcx
	movl	$3, %esi
	movl	$4, %edx
	callq	qsort@PLT
	jmp	.LBB1_23
