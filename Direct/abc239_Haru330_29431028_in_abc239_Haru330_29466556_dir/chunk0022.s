.LBB0_28:
# %bb.29:
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
	fstpt	-1396(%rbp)
	fldt	-1396(%rbp)
	fldz
	fucompi	%st(1), %st
	fstp	%st(0)
	jbe	.LBB0_33
	jmp	.LBB0_30
.LBB0_30:
	fldt	-80(%rbp)
	fstpt	-1408(%rbp)
	fldt	-64(%rbp)
	flds	.LCPI0_0(%rip)
	fdivrp	%st, %st(1)
	fstpt	-1420(%rbp)
	fldt	-1420(%rbp)
	fldt	-1408(%rbp)
	fucompi	%st(1), %st
	fstp	%st(0)
	jbe	.LBB0_32
	jmp	.LBB0_31
.LBB0_31:
	fldt	-80(%rbp)
	fld1
	fchs
	faddp	%st, %st(1)
	fstpt	-80(%rbp)
.LBB0_32:
.LBB0_33:
	fldt	-80(%rbp)
	movq	%rsp, %rax
	fstpt	(%rax)
	leaq	.L.str.2(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1456, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
