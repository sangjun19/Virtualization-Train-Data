	movl	-4(%rbp), %eax
	movl	%eax, -3312(%rbp)
	movl	-3312(%rbp), %eax
	addq	$3328, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
