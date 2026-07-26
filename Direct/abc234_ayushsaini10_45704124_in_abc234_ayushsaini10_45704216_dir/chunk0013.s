.LBB0_26:
	movq	-208(%rbp), %rdi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -200(%rbp)
	jmp	.LBB0_30
