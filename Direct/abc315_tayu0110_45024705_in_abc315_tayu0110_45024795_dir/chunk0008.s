.LBB0_14:
	movq	-664(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -656(%rbp)
	jmp	.LBB0_18
