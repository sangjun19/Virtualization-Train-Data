.LBB0_53:
	movl	-4(%rbp), %eax
	movl	%eax, -2003108(%rbp)
	movl	-2003108(%rbp), %eax
	addq	$2003120, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
