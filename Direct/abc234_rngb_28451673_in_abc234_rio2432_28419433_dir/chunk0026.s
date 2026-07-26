.LBB1_45:
	.cfi_def_cfa %rbp, 16
	movq	-42200(%rbp), %rax
	movq	%rax, -42360(%rbp)
	movq	-42360(%rbp), %rax
	jmpq	*%rax
