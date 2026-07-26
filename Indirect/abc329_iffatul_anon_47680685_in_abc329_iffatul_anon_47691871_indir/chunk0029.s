.LBB0_32:
	movq	-1544(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -1536(%rbp)
	jmp	.LBB0_36
