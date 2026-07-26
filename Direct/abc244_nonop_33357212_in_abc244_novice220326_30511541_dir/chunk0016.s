.LBB0_22:
	movq	-1112(%rbp), %rdi
	movl	-1104(%rbp), %esi
	movb	$0, %al
	callq	moji@PLT
	movl	%eax, -1100(%rbp)
	jmp	.LBB0_24
