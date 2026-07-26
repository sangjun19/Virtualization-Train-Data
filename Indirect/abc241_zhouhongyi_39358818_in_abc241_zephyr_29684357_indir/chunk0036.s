	movl	$0, -4(%rbp)
.LBB0_56:
	movl	-4(%rbp), %eax
	movl	%eax, -11056(%rbp)
	movl	-11056(%rbp), %eax
	addq	$11072, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
