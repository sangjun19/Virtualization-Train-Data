.LBB0_16:
	movq	-136(%rbp), %rdi
	movb	$0, %al
	callq	malloc@PLT
	movl	%eax, -128(%rbp)
	jmp	.LBB0_18
