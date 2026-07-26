	movl	$0, -4(%rbp)
.LBB0_61:
	movl	-4(%rbp), %eax
	movl	%eax, -10952(%rbp)
	movl	-10952(%rbp), %eax
	addq	$10960, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
