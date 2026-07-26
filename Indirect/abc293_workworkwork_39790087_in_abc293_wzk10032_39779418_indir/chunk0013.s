.LBB0_23:
	movq	-112(%rbp), %rdi
	movl	-104(%rbp), %esi
	movb	$0, %al
	callq	check_non_call@PLT
	jmp	.LBB0_28
