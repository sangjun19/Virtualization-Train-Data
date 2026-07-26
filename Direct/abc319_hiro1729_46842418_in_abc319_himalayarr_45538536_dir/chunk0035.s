.LBB0_42:
# %bb.43:
	leaq	.L.str.2(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	movl	%eax, -3356(%rbp)
	movl	-3356(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_45
# %bb.44:
	movl	-40(%rbp), %edi
	movb	$0, %al
	callq	generateString@PLT
.LBB0_45:
	xorl	%eax, %eax
	addq	$3376, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
