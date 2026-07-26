.LBB0_38:
	movq	-152(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -144(%rbp)
	jmp	.LBB0_43
