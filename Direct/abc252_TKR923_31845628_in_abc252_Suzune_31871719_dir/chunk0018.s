	movl	-4(%rbp), %eax
	movl	%eax, -1860(%rbp)
	movl	-1860(%rbp), %eax
	addq	$1872, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
