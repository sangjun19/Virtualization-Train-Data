.LBB0_30:
	movq	-152(%rbp), %rdi
	movl	$2, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -144(%rbp)
	jmp	.LBB0_35
