.LBB0_17:
	movq	-448(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -440(%rbp)
	jmp	.LBB0_19
