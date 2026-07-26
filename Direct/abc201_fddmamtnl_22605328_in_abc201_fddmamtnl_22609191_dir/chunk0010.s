.LBB1_19:
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rcx
	movl	$3, %esi
	movl	$4, %edx
	callq	qsort@PLT
	jmp	.LBB1_23
