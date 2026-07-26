.LBB0_25:
	movq	-10208(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -10200(%rbp)
	jmp	.LBB0_28
