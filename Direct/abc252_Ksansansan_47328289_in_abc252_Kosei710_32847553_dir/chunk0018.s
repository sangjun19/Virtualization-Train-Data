.LBB0_32:
	.cfi_def_cfa %rbp, 16
	movq	-904(%rbp), %rax
	movq	%rax, -1024(%rbp)
	movq	-1024(%rbp), %rax
	jmpq	*%rax
