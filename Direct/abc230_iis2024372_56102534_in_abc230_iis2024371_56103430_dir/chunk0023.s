.LBB0_32:
	.cfi_def_cfa %rbp, 16
	movq	-1048(%rbp), %rax
	movq	%rax, -1184(%rbp)
	movq	-1184(%rbp), %rax
	jmpq	*%rax
