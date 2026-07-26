	movl	-4(%rbp), %eax
	movl	%eax, -3032(%rbp)
	movl	-3032(%rbp), %eax
	addq	$3040, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
