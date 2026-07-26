	movl	-588(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -588(%rbp)
	jmp	.LBB0_53
.LBB0_60:
	xorl	%eax, %eax
	addq	$2576, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
