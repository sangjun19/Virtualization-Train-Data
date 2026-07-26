.LBB0_15:
	movq	-392(%rbp), %rdi
	xorl	%esi, %esi
	movl	$102, %edx
	movb	$0, %al
	callq	memset@PLT
	jmp	.LBB0_18
