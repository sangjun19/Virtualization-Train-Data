.LBB0_31:
	movq	-640(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -632(%rbp)
	jmp	.LBB0_35
