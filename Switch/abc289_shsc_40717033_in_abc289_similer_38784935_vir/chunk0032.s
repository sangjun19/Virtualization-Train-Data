.LBB0_33:
	movq	-120(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -112(%rbp)
	jmp	.LBB0_36
