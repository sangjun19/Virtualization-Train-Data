.LBB0_18:
	movq	-200(%rbp), %rdi
	movl	$55, %esi
	movb	$0, %al
	callq	strchr@PLT
	movl	%eax, -192(%rbp)
	jmp	.LBB0_20
