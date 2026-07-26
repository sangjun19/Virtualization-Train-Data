.LBB0_34:
	movq	-352(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -344(%rbp)
	jmp	.LBB0_38
