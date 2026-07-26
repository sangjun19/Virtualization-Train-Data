.LBB0_22:
	movq	-352(%rbp), %rdi
	movq	-344(%rbp), %rsi
	movb	$0, %al
	callq	swap_array@PLT
	jmp	.LBB0_24
