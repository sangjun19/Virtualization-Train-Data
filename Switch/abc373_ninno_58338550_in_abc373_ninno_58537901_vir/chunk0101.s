.LBB0_38:
	movq	-400(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -392(%rbp)
	jmp	.LBB0_40
