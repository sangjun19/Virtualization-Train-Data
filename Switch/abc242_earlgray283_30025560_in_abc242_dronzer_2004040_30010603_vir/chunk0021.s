.LBB0_21:
	movq	-200136(%rbp), %rdi
	movq	-200128(%rbp), %rsi
	movq	-200120(%rbp), %rcx
	movl	$1, %edx
	callq	qsort@PLT
	jmp	.LBB0_25
