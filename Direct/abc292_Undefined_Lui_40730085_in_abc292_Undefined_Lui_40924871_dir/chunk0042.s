	movl	-980(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -980(%rbp)
	jmp	.LBB0_46
.LBB0_57:
	xorl	%eax, %eax
	addq	$3408, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
