.LBB0_14:
	movq	-120(%rbp), %rdi
	movl	$2, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -112(%rbp)
	jmp	.LBB0_17
