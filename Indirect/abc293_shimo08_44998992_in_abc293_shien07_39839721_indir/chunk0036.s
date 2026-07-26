.LBB0_36:
	movq	-8000256(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -8000248(%rbp)
	jmp	.LBB0_39
