.LBB0_45:
	.cfi_def_cfa %rbp, 16
	movq	-3000(%rbp), %rax
	movq	%rax, -3200(%rbp)
	movq	-3200(%rbp), %rax
	jmpq	*%rax
