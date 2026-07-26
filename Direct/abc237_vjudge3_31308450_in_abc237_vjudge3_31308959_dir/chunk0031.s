.LBB0_38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-64(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movsd	.LCPI0_0(%rip), %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	movsd	%xmm1, -1800(%rbp)
	callq	pow@PLT
	movsd	-1800(%rbp), %xmm1
	movsd	%xmm0, -88(%rbp)
	fldl	-88(%rbp)
	fstpt	-80(%rbp)
	movsd	.LCPI0_2(%rip), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -120(%rbp)
	movsd	-120(%rbp), %xmm0
	movsd	.LCPI0_3(%rip), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -1592(%rbp)
	fldl	-1592(%rbp)
	fstpt	-112(%rbp)
	fldt	-64(%rbp)
	fstpt	-1780(%rbp)
	fldt	-80(%rbp)
	fstpt	-1792(%rbp)
	fldt	-1792(%rbp)
	fldt	-1780(%rbp)
	fucompi	%st(1), %st
	fstp	%st(0)
	jb	.LBB0_44
	jmp	.LBB0_40
.LBB0_40:
	fldt	-64(%rbp)
	fstpt	-1824(%rbp)
	fldt	-112(%rbp)
	fstpt	-1812(%rbp)
	fldt	-1824(%rbp)
	fldt	-1812(%rbp)
	fucompi	%st(1), %st
	fstp	%st(0)
	jb	.LBB0_42
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
