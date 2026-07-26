.LBB0_24:
	movq	-272(%rbp), %rdi
	movl	-264(%rbp), %esi
	movb	$0, %al
	callq	max_Search@PLT
	movl	%eax, -260(%rbp)
	jmp	.LBB0_31
