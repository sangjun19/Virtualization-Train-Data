.LBB0_36:
	movq	-208(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -200(%rbp)
	jmp	.LBB0_38
