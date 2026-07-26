	movl	-4(%rbp), %eax
	movl	%eax, -4524(%rbp)
	movl	-4524(%rbp), %eax
	addq	$4544, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
