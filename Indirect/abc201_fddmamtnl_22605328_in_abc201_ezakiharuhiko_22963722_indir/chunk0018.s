.LBB0_19:
	movq	-24128(%rbp), %rdi
	movq	-24120(%rbp), %rcx
	movl	$3, %esi
	movl	$4, %edx
	callq	qsort@PLT
	jmp	.LBB0_22
