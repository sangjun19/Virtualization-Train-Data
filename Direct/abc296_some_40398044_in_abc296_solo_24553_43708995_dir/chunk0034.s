	movl	-4(%rbp), %eax
	movl	%eax, -2164(%rbp)
	movl	-2164(%rbp), %eax
	addq	$2176, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
