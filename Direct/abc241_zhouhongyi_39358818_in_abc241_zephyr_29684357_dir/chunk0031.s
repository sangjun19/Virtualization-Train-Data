	movl	$0, -4(%rbp)
.LBB0_55:
	movl	-4(%rbp), %eax
	movl	%eax, -9928(%rbp)
	movl	-9928(%rbp), %eax
	addq	$9936, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
