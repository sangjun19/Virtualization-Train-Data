.LBB0_30:
	jmp	.LBB0_10
.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-64(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	fldt	-64(%rbp)
	flds	.LCPI0_0(%rip)
	fdivrp	%st, %st(1)
	movq	%rsp, %rax
	fstpt	(%rax)
	callq	floorl@PLT
	fstpt	-80(%rbp)
	fldt	-64(%rbp)
	fstpt	-732(%rbp)
	fldt	-732(%rbp)
	fldz
	fucompi	%st(1), %st
	fstp	%st(0)
	jbe	.LBB0_36
	jmp	.LBB0_33
.LBB0_33:
	fldt	-80(%rbp)
	fstpt	-744(%rbp)
	fldt	-64(%rbp)
	flds	.LCPI0_0(%rip)
	fdivrp	%st, %st(1)
	fstpt	-756(%rbp)
	fldt	-756(%rbp)
	fldt	-744(%rbp)
	fucompi	%st(1), %st
	fstp	%st(0)
	jbe	.LBB0_35
	jmp	.LBB0_34
.LBB0_34:
	fldt	-80(%rbp)
	fld1
	fchs
	faddp	%st, %st(1)
	fstpt	-80(%rbp)
.LBB0_35:
.LBB0_36:
	fldt	-80(%rbp)
	movq	%rsp, %rax
	fstpt	(%rax)
	leaq	.L.str.2(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
