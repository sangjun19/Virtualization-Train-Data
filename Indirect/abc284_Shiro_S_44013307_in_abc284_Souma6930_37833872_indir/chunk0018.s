.LBB0_32:
	.cfi_def_cfa %rbp, 16
	movq	-3072(%rbp), %rax
	movq	%rax, -3184(%rbp)
	movq	-3184(%rbp), %rax
	jmpq	*%rax
