.LBB0_43:
	movq	-280(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -272(%rbp)
	jmp	.LBB0_47
