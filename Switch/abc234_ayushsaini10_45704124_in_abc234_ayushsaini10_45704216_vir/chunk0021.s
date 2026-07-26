.LBB1_29:
	movq	-192(%rbp), %rdi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -184(%rbp)
	jmp	.LBB1_32
