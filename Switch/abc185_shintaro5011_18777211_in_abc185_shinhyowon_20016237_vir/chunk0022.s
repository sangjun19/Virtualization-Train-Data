.LBB1_23:
	movq	-152(%rbp), %rsi
	movl	$4, %edi
	callq	min2
	movl	%eax, -144(%rbp)
	jmp	.LBB1_25
