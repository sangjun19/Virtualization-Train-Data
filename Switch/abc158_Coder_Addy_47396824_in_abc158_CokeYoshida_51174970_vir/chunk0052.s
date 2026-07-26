.LBB0_34:
	movq	-500368(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -500360(%rbp)
	jmp	.LBB0_43
