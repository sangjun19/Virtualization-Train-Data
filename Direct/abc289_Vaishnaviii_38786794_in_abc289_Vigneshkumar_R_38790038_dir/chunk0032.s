.LBB0_39:
	movq	-1112(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -1104(%rbp)
	jmp	.LBB0_41
