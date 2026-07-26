	movl	-4(%rbp), %eax
	movl	%eax, -2348(%rbp)
	movl	-2348(%rbp), %eax
	addq	$2368, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
