	movl	$0, -4(%rbp)
.LBB0_41:
	movl	-4(%rbp), %eax
	movl	%eax, -202948(%rbp)
	movl	-202948(%rbp), %eax
	addq	$202960, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
