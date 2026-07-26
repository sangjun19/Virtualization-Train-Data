.LBB0_20:
	movq	-328(%rbp), %rdi
	movq	-320(%rbp), %rsi
	movq	-312(%rbp), %rdx
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_24
