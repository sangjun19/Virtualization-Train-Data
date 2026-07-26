.LBB0_17:
	movb	$0, %al
	callq	scan_int@PLT
	movl	%eax, -64(%rbp)
	jmp	.LBB0_19
