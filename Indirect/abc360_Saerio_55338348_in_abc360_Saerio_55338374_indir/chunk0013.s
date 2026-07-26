.LBB0_16:
	movq	-64(%rbp), %rsi
	movl	$1, %edi
	movl	$2, %edx
	callq	write@PLT
	jmp	.LBB0_20
