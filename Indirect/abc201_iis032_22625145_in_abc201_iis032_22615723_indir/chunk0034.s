.LBB2_32:
	movq	-192(%rbp), %rdi
	movb	$0, %al
	callq	malloc@PLT
	movl	%eax, -184(%rbp)
	jmp	.LBB2_39
