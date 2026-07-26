.LBB0_20:
	movq	-112(%rbp), %rdi
	movb	$0, %al
	callq	ctz@PLT
	movl	%eax, -104(%rbp)
	jmp	.LBB0_22
