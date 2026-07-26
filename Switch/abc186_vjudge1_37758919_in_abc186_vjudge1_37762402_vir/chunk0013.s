.LBB2_13:
	movl	-128(%rbp), %edi
	movb	$0, %al
	callq	octal@PLT
	movl	%eax, -124(%rbp)
	jmp	.LBB2_16
