	movl	-4(%rbp), %eax
	movl	%eax, -1003480(%rbp)
	movl	-1003480(%rbp), %eax
	addq	$1003488, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
