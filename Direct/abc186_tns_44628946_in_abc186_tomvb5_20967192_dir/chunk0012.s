.LBB0_19:
	movb	$0, %al
	callq	scan_int@PLT
	movl	%eax, -64(%rbp)
	jmp	.LBB0_21
