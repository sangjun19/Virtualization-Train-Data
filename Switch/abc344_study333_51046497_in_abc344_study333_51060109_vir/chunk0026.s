.LBB0_23:
	movq	-1936(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -1928(%rbp)
	jmp	.LBB0_26
