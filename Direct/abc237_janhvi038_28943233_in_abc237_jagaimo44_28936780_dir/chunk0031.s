.LBB0_38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-56(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movq	%rsp, %rax
	flds	.LCPI0_0(%rip)
	fstpt	16(%rax)
	flds	.LCPI0_1(%rip)
	fstpt	(%rax)
	callq	powl@PLT
	fstpt	-96(%rbp)
	fldt	-96(%rbp)
	fstpt	-80(%rbp)
	fldt	-80(%rbp)
	fchs
	fstpt	-1744(%rbp)
	fldl	-56(%rbp)
	fstpt	-1732(%rbp)
	fldt	-1744(%rbp)
	fldt	-1732(%rbp)
	fucompi	%st(1), %st
	fstp	%st(0)
	jb	.LBB0_44
	jmp	.LBB0_40
.LBB0_40:
	fldl	-56(%rbp)
	fstpt	-1768(%rbp)
	fldt	-80(%rbp)
	fstpt	-1756(%rbp)
	fldt	-1768(%rbp)
	fldt	-1756(%rbp)
	fucompi	%st(1), %st
	fstp	%st(0)
	jbe	.LBB0_42
	jmp	.LBB0_41
.LBB0_41:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_43
.LBB0_42:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_43:
	jmp	.LBB0_45
.LBB0_44:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_45:
	xorl	%eax, %eax
	addq	$1808, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
