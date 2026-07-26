.LBB0_27:
	movq	-832(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -824(%rbp)
	jmp	.LBB0_31
