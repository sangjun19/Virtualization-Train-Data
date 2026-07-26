.LBB0_19:
	movq	-336(%rbp), %rdi
	movl	$3, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -328(%rbp)
