.LBB0_21:
	movq	-2004184(%rbp), %rdi
	movb	$0, %al
	callq	B_check@PLT
	movl	%eax, -2004176(%rbp)
	jmp	.LBB0_27
