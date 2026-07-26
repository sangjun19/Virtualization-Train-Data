.LBB0_21:
	movq	-440(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -432(%rbp)
	jmp	.LBB0_25
