.LBB0_50:
	movl	-800300(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800300(%rbp)
	jmp	.LBB0_47
.LBB0_51:
	xorl	%eax, %eax
	addq	$803328, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
