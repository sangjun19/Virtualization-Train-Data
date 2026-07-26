.LBB0_40:
	jmp	.LBB0_10
.LBB0_41:
# %bb.42:
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
	fstpt	-784(%rbp)
	fldl	-56(%rbp)
	fstpt	-772(%rbp)
	fldt	-784(%rbp)
	fldt	-772(%rbp)
	fucompi	%st(1), %st
	fstp	%st(0)
	jb	.LBB0_47
	jmp	.LBB0_43
.LBB0_43:
	fldl	-56(%rbp)
	fstpt	-808(%rbp)
	fldt	-80(%rbp)
	fstpt	-796(%rbp)
	fldt	-808(%rbp)
	fldt	-796(%rbp)
	fucompi	%st(1), %st
	fstp	%st(0)
	jbe	.LBB0_45
	jmp	.LBB0_44
.LBB0_44:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_46
.LBB0_45:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_46:
	jmp	.LBB0_48
.LBB0_47:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_48:
	xorl	%eax, %eax
	addq	$848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
