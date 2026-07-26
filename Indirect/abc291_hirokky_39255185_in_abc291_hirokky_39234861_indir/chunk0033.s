.LBB0_32:
	movq	-2264(%rbp), %rdi
	movq	-2256(%rbp), %rsi
	movq	-2248(%rbp), %rcx
	movl	$4, %edx
	callq	qsort@PLT
	jmp	.LBB0_35
