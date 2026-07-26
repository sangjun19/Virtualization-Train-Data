.LBB0_42:
	movq	-100152(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -100144(%rbp)
	jmp	.LBB0_46
