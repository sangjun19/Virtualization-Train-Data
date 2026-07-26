.LBB0_13:
	movq	-232(%rbp), %rdi
	movb	$0, %al
	callq	maxLength@PLT
	movl	%eax, -224(%rbp)
	jmp	.LBB0_15
