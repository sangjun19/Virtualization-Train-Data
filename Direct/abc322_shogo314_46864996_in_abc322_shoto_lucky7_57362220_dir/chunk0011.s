.LBB0_18:
	movq	-288(%rbp), %rdi
	movq	-280(%rbp), %rsi
	movl	$3, %edx
	callq	strncmp@PLT
	movl	%eax, -272(%rbp)
	jmp	.LBB0_24
