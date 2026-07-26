.LBB0_17:
	movq	-104(%rbp), %rdi
	movl	$2, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -96(%rbp)
	jmp	.LBB0_19
