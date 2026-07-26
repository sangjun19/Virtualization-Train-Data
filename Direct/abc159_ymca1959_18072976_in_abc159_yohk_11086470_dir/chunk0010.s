.LBB0_15:
	movq	-312(%rbp), %rdi
	movq	-304(%rbp), %rsi
	movl	-296(%rbp), %edx
	movb	$0, %al
	callq	check@PLT
	movl	%eax, -292(%rbp)
	jmp	.LBB0_19
