.LBB0_28:
	movq	-296(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -288(%rbp)
	jmp	.LBB0_38
