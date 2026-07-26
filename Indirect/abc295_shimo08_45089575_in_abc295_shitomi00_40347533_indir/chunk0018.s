.LBB0_18:
	movq	-10224(%rbp), %rdi
	movb	$0, %al
	callq	CheckIncluding@PLT
	movl	%eax, -10216(%rbp)
	jmp	.LBB0_21
