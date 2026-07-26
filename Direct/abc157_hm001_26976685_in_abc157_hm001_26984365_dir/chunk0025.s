.LBB0_32:
	.cfi_def_cfa %rbp, 16
	movq	-1128(%rbp), %rax
	movq	%rax, -1280(%rbp)
	movq	-1280(%rbp), %rax
	jmpq	*%rax
