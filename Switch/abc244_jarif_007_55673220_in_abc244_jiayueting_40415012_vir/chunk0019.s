.LBB0_20:
	movl	-1144(%rbp), %edi
	movb	$0, %al
	callq	malloc@PLT
	movl	%eax, -1140(%rbp)
	jmp	.LBB0_22
