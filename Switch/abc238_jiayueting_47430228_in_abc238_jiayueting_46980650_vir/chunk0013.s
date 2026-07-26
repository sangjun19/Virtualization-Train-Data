.LBB0_16:
	movq	-41592(%rbp), %rdi
	movl	$2, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -41584(%rbp)
	jmp	.LBB0_19
