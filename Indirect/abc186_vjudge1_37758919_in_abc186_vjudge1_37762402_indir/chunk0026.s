.LBB1_28:
	movl	-128(%rbp), %edi
	movb	$0, %al
	callq	octal@PLT
	movl	%eax, -124(%rbp)
	jmp	.LBB1_31
