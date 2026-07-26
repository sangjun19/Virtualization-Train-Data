.LBB2_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-156(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movl	-156(%rbp), %eax
	movl	%eax, -3364(%rbp)
	fildl	-3364(%rbp)
	flds	.LCPI2_0(%rip)
	fdivrp	%st, %st(1)
	fld	%st(0)
	fmul	%st(1), %st
	fmulp	%st, %st(1)
	movq	%rsp, %rax
	fstpt	(%rax)
	leaq	.L.str.2(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	movq	stdout@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	callq	fflush@PLT
	addq	$3600, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
