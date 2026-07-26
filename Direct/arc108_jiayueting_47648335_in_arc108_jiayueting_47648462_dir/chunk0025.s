	movl	-4(%rbp), %eax
	movl	%eax, -1676(%rbp)
	movl	-1676(%rbp), %eax
	addq	$1696, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
