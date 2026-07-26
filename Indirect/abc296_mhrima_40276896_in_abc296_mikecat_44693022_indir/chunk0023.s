.LBB0_28:
	movq	-200(%rbp), %rdi
	movl	$42, %esi
	movb	$0, %al
	callq	includes@PLT
	movl	%eax, -192(%rbp)
	jmp	.LBB0_30
