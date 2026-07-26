.LBB0_21:
	movq	-10240(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -10232(%rbp)
	jmp	.LBB0_23
