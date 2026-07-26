	movl	-4(%rbp), %eax
	movl	%eax, -6084(%rbp)
	movl	-6084(%rbp), %eax
	addq	$6096, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
