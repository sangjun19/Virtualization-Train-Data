.LBB0_33:
	movq	-512(%rbp), %rdi
	movq	-504(%rbp), %rsi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_35
