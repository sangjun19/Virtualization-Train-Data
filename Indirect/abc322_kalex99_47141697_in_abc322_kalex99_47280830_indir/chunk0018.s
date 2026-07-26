.LBB0_18:
	movq	-392(%rbp), %rdi
	xorl	%esi, %esi
	movl	$102, %edx
	movb	$0, %al
	callq	memset@PLT
	jmp	.LBB0_21
