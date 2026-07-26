	movl	-4(%rbp), %eax
	movl	%eax, -3644(%rbp)
	movl	-3644(%rbp), %eax
	addq	$3664, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
