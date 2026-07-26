.LBB0_21:
	movq	-168(%rbp), %rdi
	movl	-160(%rbp), %esi
	movb	$0, %al
	callq	printf@PLT
	movl	%eax, -156(%rbp)
	jmp	.LBB0_24
