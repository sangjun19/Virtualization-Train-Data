.LBB0_29:
	movq	-224(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -216(%rbp)
	jmp	.LBB0_33
