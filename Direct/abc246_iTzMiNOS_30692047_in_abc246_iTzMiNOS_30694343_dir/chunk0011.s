.LBB0_16:
	movq	-256(%rbp), %rdi
	movl	-248(%rbp), %esi
	movb	$0, %al
	callq	coun@PLT
	movl	%eax, -244(%rbp)
	jmp	.LBB0_20
