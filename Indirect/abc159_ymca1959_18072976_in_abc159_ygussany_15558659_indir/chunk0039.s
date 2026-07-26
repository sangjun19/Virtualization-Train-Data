.LBB0_36:
	movq	-288(%rbp), %rdi
	movq	-280(%rbp), %rsi
	movl	-272(%rbp), %edx
	callq	check
	movl	%eax, -268(%rbp)
	jmp	.LBB0_38
