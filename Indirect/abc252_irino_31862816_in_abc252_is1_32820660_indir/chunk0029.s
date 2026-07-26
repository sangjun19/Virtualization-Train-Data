.LBB0_33:
	movq	-96(%rbp), %rdi
	movb	$0, %al
	callq	atoi@PLT
	movl	%eax, -88(%rbp)
	jmp	.LBB0_35
