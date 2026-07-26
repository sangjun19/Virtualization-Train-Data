.LBB0_22:
	movq	-160(%rbp), %rdi
	movb	$0, %al
	callq	malloc@PLT
	movl	%eax, -152(%rbp)
	jmp	.LBB0_25
