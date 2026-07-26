.LBB0_41:
	movq	-144(%rbp), %rdi
	movb	$0, %al
	callq	malloc@PLT
	movl	%eax, -136(%rbp)
	jmp	.LBB0_44
