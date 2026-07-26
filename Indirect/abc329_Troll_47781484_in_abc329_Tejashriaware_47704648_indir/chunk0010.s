.LBB0_12:
	movq	-328(%rbp), %rdi
	xorl	%esi, %esi
	movl	$100, %edx
	callq	memset@PLT
	jmp	.LBB0_14
