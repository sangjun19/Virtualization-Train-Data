	movl	$0, -4(%rbp)
.LBB0_60:
	movl	-4(%rbp), %eax
	movl	%eax, -9728(%rbp)
	movl	-9728(%rbp), %eax
	addq	$9744, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
