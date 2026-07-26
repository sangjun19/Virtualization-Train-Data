.LBB1_13:
	movq	-200192(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -200184(%rbp)
	jmp	.LBB1_17
