.LBB0_19:
	movq	-152(%rbp), %rdi
	movl	$2, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -144(%rbp)
