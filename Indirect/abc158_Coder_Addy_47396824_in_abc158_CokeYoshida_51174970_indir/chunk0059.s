.LBB0_41:
	movq	-500368(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -500360(%rbp)
	jmp	.LBB0_50
