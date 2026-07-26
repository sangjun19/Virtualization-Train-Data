	movl	-4(%rbp), %eax
	movl	%eax, -3008(%rbp)
	movl	-3008(%rbp), %eax
	addq	$3024, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
