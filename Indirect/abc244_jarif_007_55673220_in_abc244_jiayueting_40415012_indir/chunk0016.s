.LBB0_19:
	movl	-1144(%rbp), %edi
	movb	$0, %al
	callq	malloc@PLT
	movl	%eax, -1140(%rbp)
	jmp	.LBB0_21
