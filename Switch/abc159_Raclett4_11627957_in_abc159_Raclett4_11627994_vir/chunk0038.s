.LBB0_35:
	movq	-272(%rbp), %rdi
	movl	-264(%rbp), %esi
	movb	$0, %al
	callq	check@PLT
	movl	%eax, -260(%rbp)
	jmp	.LBB0_38
