.LBB0_27:
	movq	-136(%rbp), %rdi
	callq	malloc@PLT
	movq	%rax, -128(%rbp)
	jmp	.LBB0_30
