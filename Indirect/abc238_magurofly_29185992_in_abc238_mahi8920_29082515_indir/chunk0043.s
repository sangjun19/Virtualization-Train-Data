.LBB0_38:
	movq	-272(%rbp), %rdi
	movb	$0, %al
	callq	malloc@PLT
	movl	%eax, -264(%rbp)
	jmp	.LBB0_42
