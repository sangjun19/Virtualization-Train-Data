.LBB0_30:
	movq	-304(%rbp), %rdi
	movq	-296(%rbp), %rsi
	movl	$40, %edx
	callq	memcmp@PLT
	movl	%eax, -288(%rbp)
	jmp	.LBB0_33
