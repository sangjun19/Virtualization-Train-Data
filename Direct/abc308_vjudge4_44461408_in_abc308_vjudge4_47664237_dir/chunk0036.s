	movl	-4(%rbp), %eax
	movl	%eax, -3116(%rbp)
	movl	-3116(%rbp), %eax
	addq	$3136, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
