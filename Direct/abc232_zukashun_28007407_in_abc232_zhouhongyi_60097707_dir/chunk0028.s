	movl	$0, -4(%rbp)
.LBB0_40:
	movl	-4(%rbp), %eax
	movl	%eax, -201628(%rbp)
	movl	-201628(%rbp), %eax
	addq	$201648, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
