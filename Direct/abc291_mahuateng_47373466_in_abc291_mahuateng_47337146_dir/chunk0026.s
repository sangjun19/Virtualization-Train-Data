.LBB0_32:
	movq	-1232(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -1224(%rbp)
	jmp	.LBB0_35
