.LBB0_39:
	movq	-240(%rbp), %rdi
	movl	-232(%rbp), %esi
	movb	$0, %al
	callq	check@PLT
	movl	%eax, -228(%rbp)
	jmp	.LBB0_43
