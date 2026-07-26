.LBB0_25:
	movq	-232(%rbp), %rdi
	xorl	%esi, %esi
	movl	$100, %edx
	movb	$0, %al
	callq	memset@PLT
	jmp	.LBB0_28
