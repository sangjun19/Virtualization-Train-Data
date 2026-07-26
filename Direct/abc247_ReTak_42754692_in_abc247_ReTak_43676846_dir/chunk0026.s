.LBB1_32:
	.cfi_def_cfa %rbp, 16
	movq	-1800(%rbp), %rax
	movq	%rax, -1960(%rbp)
	movq	-1960(%rbp), %rax
	jmpq	*%rax
