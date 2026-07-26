.LBB0_26:
	movq	-2680(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -2672(%rbp)
	jmp	.LBB0_29
