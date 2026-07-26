.LBB0_13:
	movq	-152(%rbp), %rsi
	movl	$4, %edi
	callq	min2
	movl	%eax, -144(%rbp)
	jmp	.LBB0_15
