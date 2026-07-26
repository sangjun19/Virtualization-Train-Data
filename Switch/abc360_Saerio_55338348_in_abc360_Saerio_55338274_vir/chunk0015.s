.LBB0_15:
	movq	-64(%rbp), %rsi
	movl	$1, %edi
	movl	$2, %edx
	callq	write@PLT
	jmp	.LBB0_19
