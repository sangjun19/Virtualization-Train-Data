.LBB0_21:
	movq	-400208(%rbp), %rdi
	callq	malloc@PLT
	movq	%rax, -400200(%rbp)
	jmp	.LBB0_23
