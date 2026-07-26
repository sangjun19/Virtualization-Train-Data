.LBB0_35:
	movq	-328(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -320(%rbp)
	jmp	.LBB0_38
