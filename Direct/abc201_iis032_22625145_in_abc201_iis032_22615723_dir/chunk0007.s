.LBB1_12:
	movq	-192(%rbp), %rdi
	movb	$0, %al
	callq	malloc@PLT
	movl	%eax, -184(%rbp)
	jmp	.LBB1_19
