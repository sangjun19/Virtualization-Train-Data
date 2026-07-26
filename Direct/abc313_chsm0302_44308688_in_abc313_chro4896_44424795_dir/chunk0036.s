	movl	-4(%rbp), %eax
	movl	%eax, -1003808(%rbp)
	movl	-1003808(%rbp), %eax
	addq	$1003824, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
