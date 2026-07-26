.LBB0_29:
	movq	-4328(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -4320(%rbp)
	jmp	.LBB0_32
