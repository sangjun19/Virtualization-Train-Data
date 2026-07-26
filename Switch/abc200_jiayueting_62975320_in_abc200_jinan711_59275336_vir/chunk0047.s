.LBB0_45:
	movq	-1168(%rbp), %rdi
	movb	$0, %al
	callq	atoll@PLT
	movl	%eax, -1160(%rbp)
	jmp	.LBB0_50
