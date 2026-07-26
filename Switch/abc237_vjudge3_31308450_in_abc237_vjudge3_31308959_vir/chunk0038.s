.LBB0_40:
	jmp	.LBB0_10
.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-64(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movsd	.LCPI0_2(%rip), %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	movsd	%xmm1, -816(%rbp)
	callq	pow@PLT
	movsd	-816(%rbp), %xmm1
	movsd	%xmm0, -88(%rbp)
	fldl	-88(%rbp)
	fstpt	-80(%rbp)
	movsd	.LCPI0_0(%rip), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -120(%rbp)
	movsd	-120(%rbp), %xmm0
	movsd	.LCPI0_3(%rip), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -768(%rbp)
	fldl	-768(%rbp)
	fstpt	-112(%rbp)
	fldt	-64(%rbp)
	fstpt	-796(%rbp)
	fldt	-80(%rbp)
	fstpt	-808(%rbp)
	fldt	-808(%rbp)
	fldt	-796(%rbp)
	fucompi	%st(1), %st
	fstp	%st(0)
	jb	.LBB0_47
	jmp	.LBB0_43
.LBB0_43:
	fldt	-64(%rbp)
	fstpt	-840(%rbp)
	fldt	-112(%rbp)
	fstpt	-828(%rbp)
	fldt	-840(%rbp)
	fldt	-828(%rbp)
	fucompi	%st(1), %st
	fstp	%st(0)
	jb	.LBB0_45
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
