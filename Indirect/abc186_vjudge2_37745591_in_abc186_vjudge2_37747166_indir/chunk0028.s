.LBB0_31:
	movl	-160(%rbp), %edi
	movb	$0, %al
	callq	ma@PLT
	movl	%eax, -156(%rbp)
	jmp	.LBB0_33
