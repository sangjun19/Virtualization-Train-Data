	movl	-4(%rbp), %eax
	movl	%eax, -3060(%rbp)
	movl	-3060(%rbp), %eax
	addq	$3072, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
