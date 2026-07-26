	movl	$0, -4(%rbp)
.LBB0_45:
	movl	-4(%rbp), %eax
	movl	%eax, -3708(%rbp)
	movl	-3708(%rbp), %eax
	addq	$3728, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
