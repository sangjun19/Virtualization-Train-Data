.LBB0_20:
	movq	-100128(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -100120(%rbp)
	jmp	.LBB0_22
