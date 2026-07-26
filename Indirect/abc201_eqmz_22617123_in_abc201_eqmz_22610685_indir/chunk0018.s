.LBB0_18:
	movq	-96(%rbp), %rdi
	movq	-88(%rbp), %rcx
	movl	$3, %esi
	movl	$4, %edx
	callq	qsort@PLT
	jmp	.LBB0_21
