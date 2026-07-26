.LBB0_16:
	movq	-328(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -320(%rbp)
	jmp	.LBB0_18
