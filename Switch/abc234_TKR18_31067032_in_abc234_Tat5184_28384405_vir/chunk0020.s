.LBB0_20:
	movq	-192(%rbp), %rdi
	movb	$0, %al
	callq	ft@PLT
	movl	%eax, -184(%rbp)
	jmp	.LBB0_24
