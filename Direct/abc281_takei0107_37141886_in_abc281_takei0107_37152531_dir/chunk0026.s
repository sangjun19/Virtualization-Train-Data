.LBB0_82:
	.cfi_def_cfa %rbp, 16
	movq	-1000(%rbp), %rax
	movq	%rax, -1200(%rbp)
	movq	-1200(%rbp), %rax
	jmpq	*%rax
