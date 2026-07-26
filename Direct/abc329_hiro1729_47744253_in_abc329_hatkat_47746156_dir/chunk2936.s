	movl	-800192(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800192(%rbp)
	jmp	.LBB0_44
.LBB0_55:
	xorl	%eax, %eax
	addq	$802128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
