.LBB0_21:
	movq	-4000192(%rbp), %rdi
	movq	-4000184(%rbp), %rsi
	callq	cmp
	movl	%eax, -4000176(%rbp)
	jmp	.LBB0_26
