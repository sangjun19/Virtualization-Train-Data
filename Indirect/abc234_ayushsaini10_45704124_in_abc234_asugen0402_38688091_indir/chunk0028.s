.LBB1_32:
	.cfi_def_cfa %rbp, 16
	movq	-2880(%rbp), %rax
	movq	%rax, -2992(%rbp)
	movq	-2992(%rbp), %rax
	jmpq	*%rax
