.LBB0_13:
	movq	-112(%rbp), %rdi
	callq	calc
	movq	%rax, -104(%rbp)
	jmp	.LBB0_15
