.LBB0_16:
	movq	-1112(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -1104(%rbp)
	jmp	.LBB0_18
