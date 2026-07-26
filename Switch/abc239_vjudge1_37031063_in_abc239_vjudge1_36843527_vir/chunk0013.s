.LBB0_15:
	movq	-168(%rbp), %rdi
	movb	$0, %al
	callq	sqrt@PLT
	movl	%eax, -160(%rbp)
	jmp	.LBB0_17
