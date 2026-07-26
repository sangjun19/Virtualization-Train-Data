.LBB0_40:
	movq	-864(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -856(%rbp)
	jmp	.LBB0_42
