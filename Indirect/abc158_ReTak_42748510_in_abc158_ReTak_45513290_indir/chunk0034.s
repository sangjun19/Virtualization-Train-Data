	movl	$0, -4(%rbp)
.LBB1_45:
	movl	-4(%rbp), %eax
	movl	%eax, -2864(%rbp)
	movl	-2864(%rbp), %eax
	addq	$2880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
