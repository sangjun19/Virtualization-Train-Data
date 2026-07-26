.LBB0_20:
	movq	-96(%rbp), %rdi
	movb	$0, %al
	callq	b@PLT
	movl	%eax, -88(%rbp)
	jmp	.LBB0_22
