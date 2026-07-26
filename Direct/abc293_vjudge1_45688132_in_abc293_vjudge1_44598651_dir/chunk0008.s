.LBB0_14:
	movq	-344(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -336(%rbp)
	jmp	.LBB0_16
