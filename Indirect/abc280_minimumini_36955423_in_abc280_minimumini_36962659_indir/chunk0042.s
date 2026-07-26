	movl	-4(%rbp), %eax
	movl	%eax, -1003504(%rbp)
	movl	-1003504(%rbp), %eax
	addq	$1003520, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
