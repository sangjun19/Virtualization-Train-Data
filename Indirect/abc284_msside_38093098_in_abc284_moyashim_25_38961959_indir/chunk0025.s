.LBB0_26:
	movq	-568(%rbp), %rdi
	movl	-560(%rbp), %edx
	xorl	%esi, %esi
	movb	$0, %al
	callq	memset@PLT
	jmp	.LBB0_28
