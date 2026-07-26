.LBB0_18:
	movq	-160(%rbp), %rdi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -152(%rbp)
	jmp	.LBB0_21
