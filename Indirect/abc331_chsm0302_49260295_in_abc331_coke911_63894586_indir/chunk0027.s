.LBB0_19:
	movq	-216(%rbp), %rdi
	movb	$0, %al
	callq	malloc@PLT
	movl	%eax, -208(%rbp)
	jmp	.LBB0_21
