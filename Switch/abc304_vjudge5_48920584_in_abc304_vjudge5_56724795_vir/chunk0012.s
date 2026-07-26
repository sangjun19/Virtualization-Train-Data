.LBB0_12:
	movq	-128(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -120(%rbp)
	jmp	.LBB0_15
