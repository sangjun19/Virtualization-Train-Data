.LBB0_20:
	movq	-4000216(%rbp), %rdi
	movq	-4000208(%rbp), %rsi
	movq	-4000200(%rbp), %rcx
	movl	$16, %edx
	callq	qsort@PLT
	jmp	.LBB0_26
