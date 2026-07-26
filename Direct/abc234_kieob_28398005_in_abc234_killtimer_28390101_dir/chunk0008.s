.LBB0_14:
	movl	-152(%rbp), %edi
	movb	$0, %al
	callq	sum@PLT
	movl	%eax, -148(%rbp)
	jmp	.LBB0_20
