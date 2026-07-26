	movl	-4(%rbp), %eax
	movl	%eax, -1002856(%rbp)
	movl	-1002856(%rbp), %eax
	addq	$1002864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
