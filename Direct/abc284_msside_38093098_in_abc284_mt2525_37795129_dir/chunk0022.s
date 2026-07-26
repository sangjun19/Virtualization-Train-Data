.LBB0_29:
	movq	-288(%rbp), %rdi
	movl	-280(%rbp), %edx
	xorl	%esi, %esi
	movb	$0, %al
	callq	memset@PLT
	jmp	.LBB0_32
