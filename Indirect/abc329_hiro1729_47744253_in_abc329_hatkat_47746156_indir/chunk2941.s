	movl	-800192(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800192(%rbp)
	jmp	.LBB0_45
.LBB0_56:
	xorl	%eax, %eax
	addq	$803168, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
