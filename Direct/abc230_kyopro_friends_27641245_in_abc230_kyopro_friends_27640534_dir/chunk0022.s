.LBB0_29:
	movq	-256(%rbp), %rdi
	movb	$0, %al
	callq	sqrt@PLT
	movl	%eax, -248(%rbp)
	jmp	.LBB0_31
