.LBB0_27:
	movq	-304(%rbp), %rdi
	movq	-296(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -288(%rbp)
	jmp	.LBB0_32
