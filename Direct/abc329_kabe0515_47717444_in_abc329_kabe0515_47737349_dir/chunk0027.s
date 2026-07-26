.LBB0_32:
	movq	-304(%rbp), %rdi
	movl	-296(%rbp), %esi
	movb	$0, %al
	callq	max_Search@PLT
	movl	%eax, -292(%rbp)
	jmp	.LBB0_36
