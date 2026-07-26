.LBB0_23:
	movq	-224(%rbp), %rdi
	movb	$0, %al
	callq	malloc@PLT
	movl	%eax, -216(%rbp)
	jmp	.LBB0_27
