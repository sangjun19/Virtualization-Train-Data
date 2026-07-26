.LBB0_16:
	movq	-408(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -400(%rbp)
	jmp	.LBB0_19
