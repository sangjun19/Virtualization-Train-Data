.LBB0_24:
	movq	-264(%rbp), %rax
	movq	%rax, %rcx
	negq	%rcx
	cmovnsq	%rcx, %rax
	movq	%rax, -256(%rbp)
	jmp	.LBB0_30
