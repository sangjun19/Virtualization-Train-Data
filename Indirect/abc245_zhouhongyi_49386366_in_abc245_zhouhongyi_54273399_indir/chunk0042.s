.LBB0_42:
	.cfi_def_cfa %rbp, 16
	movq	-42800(%rbp), %rax
	movq	%rax, -43000(%rbp)
	movq	-43000(%rbp), %rax
	jmpq	*%rax
