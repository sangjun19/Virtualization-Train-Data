.LBB0_24:
	movq	-100088(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -100080(%rbp)
	jmp	.LBB0_26
