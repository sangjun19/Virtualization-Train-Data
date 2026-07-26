.LBB0_37:
	movq	-200192(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -200184(%rbp)
	jmp	.LBB0_41
