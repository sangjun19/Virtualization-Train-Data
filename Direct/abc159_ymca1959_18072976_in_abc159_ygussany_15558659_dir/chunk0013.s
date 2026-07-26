.LBB2_16:
	movq	-312(%rbp), %rdi
	movq	-304(%rbp), %rsi
	movl	-296(%rbp), %edx
	callq	check
	movl	%eax, -292(%rbp)
	jmp	.LBB2_19
