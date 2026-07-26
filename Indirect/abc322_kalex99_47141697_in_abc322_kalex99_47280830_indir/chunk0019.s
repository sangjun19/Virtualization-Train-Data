.LBB0_19:
	movq	-336(%rbp), %rdi
	movb	$0, %al
	callq	Comp@PLT
	movl	%eax, -328(%rbp)
	jmp	.LBB0_21
