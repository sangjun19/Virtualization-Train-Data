.LBB0_23:
	movq	-152(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -144(%rbp)
	jmp	.LBB0_26
