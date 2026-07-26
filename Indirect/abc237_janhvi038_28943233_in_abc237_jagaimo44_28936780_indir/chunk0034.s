.Ltmp18:
.LBB0_38:
	movq	-728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -728(%rbp)
# %bb.39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-56(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movq	%rsp, %rax
	flds	.LCPI0_3(%rip)
	fstpt	16(%rax)
	flds	.LCPI0_4(%rip)
	fstpt	(%rax)
	callq	powl@PLT
	fstpt	-96(%rbp)
	fldt	-96(%rbp)
	fstpt	-80(%rbp)
	fldt	-80(%rbp)
	fchs
	fstpt	-2984(%rbp)
	fldl	-56(%rbp)
	fstpt	-2972(%rbp)
	fldt	-2984(%rbp)
	fldt	-2972(%rbp)
	fucompi	%st(1), %st
	fstp	%st(0)
	jb	.LBB0_45
	jmp	.LBB0_41
.LBB0_41:
	fldl	-56(%rbp)
	fstpt	-3008(%rbp)
	fldt	-80(%rbp)
	fstpt	-2996(%rbp)
	fldt	-3008(%rbp)
	fldt	-2996(%rbp)
	fucompi	%st(1), %st
	fstp	%st(0)
	jbe	.LBB0_43
	jmp	.LBB0_42
.LBB0_42:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_44
.LBB0_43:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_44:
	jmp	.LBB0_46
.LBB0_45:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_46:
