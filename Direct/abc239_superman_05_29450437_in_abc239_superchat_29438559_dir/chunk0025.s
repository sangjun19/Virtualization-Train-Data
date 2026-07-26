	movl	-4(%rbp), %eax
	movl	%eax, -1500(%rbp)
	movl	-1500(%rbp), %eax
	addq	$1520, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
