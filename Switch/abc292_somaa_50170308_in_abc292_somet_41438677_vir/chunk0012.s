.LBB0_13:
	movq	-280(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -272(%rbp)
	jmp	.LBB0_15
