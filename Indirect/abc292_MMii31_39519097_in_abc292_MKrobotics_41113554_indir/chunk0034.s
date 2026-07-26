.LBB0_36:
	movq	-272(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -264(%rbp)
	jmp	.LBB0_38
