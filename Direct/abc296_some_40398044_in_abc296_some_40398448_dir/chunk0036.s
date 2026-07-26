	movl	-224(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -224(%rbp)
	jmp	.LBB1_43
.LBB1_61:
	xorl	%eax, %eax
	addq	$2272, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
