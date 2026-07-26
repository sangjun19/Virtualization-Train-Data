	movl	-332(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -332(%rbp)
	jmp	.LBB1_41
.LBB1_43:
	xorl	%eax, %eax
	addq	$2688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
