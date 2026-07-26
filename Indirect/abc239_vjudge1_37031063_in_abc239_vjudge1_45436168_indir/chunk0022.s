.LBB0_26:
	movq	-136(%rbp), %rdi
	movb	$0, %al
	callq	sqrt@PLT
	movl	%eax, -128(%rbp)
	jmp	.LBB0_29
