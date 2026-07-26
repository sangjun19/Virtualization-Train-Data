.LBB0_43:
# %bb.44:
	leaq	.L.str.2(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	movl	%eax, -2900(%rbp)
	movl	-2900(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_46
# %bb.45:
	movl	-40(%rbp), %edi
	movb	$0, %al
	callq	generateString@PLT
.LBB0_46:
	xorl	%eax, %eax
	addq	$2912, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
