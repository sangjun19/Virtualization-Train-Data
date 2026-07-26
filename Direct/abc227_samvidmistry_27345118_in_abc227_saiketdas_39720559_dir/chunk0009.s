.LBB1_13:
	movq	-112(%rbp), %rdi
	callq	calc
	movq	%rax, -104(%rbp)
	jmp	.LBB1_15
