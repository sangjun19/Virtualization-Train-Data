.LBB0_25:
	.cfi_def_cfa %rbp, 16
	movq	-920(%rbp), %rax
	movq	%rax, -1024(%rbp)
	movq	-1024(%rbp), %rax
	jmpq	*%rax
