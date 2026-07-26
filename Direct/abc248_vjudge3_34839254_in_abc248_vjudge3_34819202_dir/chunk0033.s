.LBB0_40:
	movq	-192(%rbp), %rdi
	xorl	%esi, %esi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_42
