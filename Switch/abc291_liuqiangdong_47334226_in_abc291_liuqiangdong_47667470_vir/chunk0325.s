.LBB0_38:
	movq	-232(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -224(%rbp)
	jmp	.LBB0_41
