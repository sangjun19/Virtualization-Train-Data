.LBB0_11:
	movq	-256(%rbp), %rdi
	movb	$0, %al
	callq	malloc@PLT
	movl	%eax, -248(%rbp)
	jmp	.LBB0_16
