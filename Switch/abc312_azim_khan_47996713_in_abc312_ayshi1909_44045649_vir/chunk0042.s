.LBB0_33:
	movq	-328(%rbp), %rdi
	movq	-320(%rbp), %rsi
	movb	$0, %al
	callq	strstr@PLT
	movl	%eax, -312(%rbp)
	jmp	.LBB0_45
