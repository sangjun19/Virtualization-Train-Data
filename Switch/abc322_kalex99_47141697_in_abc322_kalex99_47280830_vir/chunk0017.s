.LBB0_15:
	movq	-368(%rbp), %rdi
	movb	$0, %al
	callq	atoi@PLT
	movl	%eax, -360(%rbp)
	jmp	.LBB0_20
