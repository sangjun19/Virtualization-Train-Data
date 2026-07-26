.LBB0_20:
	movq	-176(%rbp), %rdi
	callq	malloc@PLT
	movq	%rax, -168(%rbp)
	jmp	.LBB0_23
