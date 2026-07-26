.LBB0_17:
	movq	-304(%rbp), %rdi
	movl	$3, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -296(%rbp)
	jmp	.LBB0_20
