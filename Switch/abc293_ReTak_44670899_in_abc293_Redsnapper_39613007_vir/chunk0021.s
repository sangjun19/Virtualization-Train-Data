.LBB0_20:
	movq	-328(%rbp), %rdi
	movb	$0, %al
	callq	snum@PLT
	movl	%eax, -320(%rbp)
	jmp	.LBB0_22
