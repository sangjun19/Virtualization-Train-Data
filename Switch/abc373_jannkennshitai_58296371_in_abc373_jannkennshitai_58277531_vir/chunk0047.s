.LBB0_50:
	movq	-304(%rbp), %rdi
	movl	-296(%rbp), %esi
	movb	$0, %al
	callq	strchr@PLT
	movl	%eax, -292(%rbp)
	jmp	.LBB0_53
