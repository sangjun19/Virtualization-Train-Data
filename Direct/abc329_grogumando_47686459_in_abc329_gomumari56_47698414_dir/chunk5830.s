	movl	-1600244(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600244(%rbp)
	jmp	.LBB0_43
.LBB0_52:
	xorl	%eax, %eax
	addq	$1601936, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
