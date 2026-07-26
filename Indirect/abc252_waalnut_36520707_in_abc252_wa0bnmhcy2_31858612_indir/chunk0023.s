	movl	-4(%rbp), %eax
	movl	%eax, -4116(%rbp)
	movl	-4116(%rbp), %eax
	addq	$4128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
