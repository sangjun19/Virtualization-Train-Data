.LBB0_12:
	movq	-264(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -256(%rbp)
	jmp	.LBB0_16
