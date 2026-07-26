.LBB0_16:
	movq	-200128(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -200120(%rbp)
	jmp	.LBB0_18
