.LBB0_19:
	movq	-352(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -344(%rbp)
	jmp	.LBB0_23
