.LBB0_34:
	movq	-4752(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -4744(%rbp)
	jmp	.LBB0_36
