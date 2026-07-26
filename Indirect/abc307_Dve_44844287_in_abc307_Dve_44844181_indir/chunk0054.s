	movl	-400396(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400396(%rbp)
	jmp	.LBB0_52
.LBB0_56:
	xorl	%eax, %eax
	addq	$403456, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
