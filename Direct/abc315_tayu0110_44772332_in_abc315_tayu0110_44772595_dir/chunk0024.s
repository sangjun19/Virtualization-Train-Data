.LBB0_30:
	movq	-840(%rbp), %rdi
	xorl	%esi, %esi
	movl	$110, %edx
	movb	$0, %al
	callq	memset@PLT
