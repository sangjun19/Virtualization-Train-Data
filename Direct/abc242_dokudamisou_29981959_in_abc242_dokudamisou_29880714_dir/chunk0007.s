.LBB0_13:
	movq	-200120(%rbp), %rdi
	movq	-200112(%rbp), %rsi
	movq	-200104(%rbp), %rcx
	movl	$1, %edx
	callq	qsort@PLT
	jmp	.LBB0_17
