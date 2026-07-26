.LBB0_15:
	movq	-136(%rbp), %rdi
	movq	-128(%rbp), %rsi
	movq	-120(%rbp), %rcx
	movl	$1, %edx
	callq	qsort@PLT
	jmp	.LBB0_20
