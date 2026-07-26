.LBB0_50:
	.cfi_def_cfa %rbp, 16
	movq	-42032(%rbp), %rax
	movq	%rax, -42248(%rbp)
	movq	-42248(%rbp), %rax
	jmpq	*%rax
