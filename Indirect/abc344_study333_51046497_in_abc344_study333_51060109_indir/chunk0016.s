.LBB0_14:
	movq	-1904(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -1896(%rbp)
	jmp	.LBB0_16
