.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-64(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movsd	.LCPI0_2(%rip), %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	movsd	%xmm1, -3024(%rbp)
	callq	pow@PLT
	movsd	-3024(%rbp), %xmm1
	movsd	%xmm0, -88(%rbp)
	fldl	-88(%rbp)
	fstpt	-80(%rbp)
	movsd	.LCPI0_0(%rip), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -120(%rbp)
	movsd	-120(%rbp), %xmm0
	movsd	.LCPI0_3(%rip), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -2816(%rbp)
	fldl	-2816(%rbp)
	fstpt	-112(%rbp)
	fldt	-64(%rbp)
	fstpt	-3004(%rbp)
	fldt	-80(%rbp)
	fstpt	-3016(%rbp)
	fldt	-3016(%rbp)
	fldt	-3004(%rbp)
	fucompi	%st(1), %st
	fstp	%st(0)
	jb	.LBB0_45
	jmp	.LBB0_41
.LBB0_41:
	fldt	-64(%rbp)
	fstpt	-3048(%rbp)
	fldt	-112(%rbp)
	fstpt	-3036(%rbp)
	fldt	-3048(%rbp)
	fldt	-3036(%rbp)
	fucompi	%st(1), %st
	fstp	%st(0)
	jb	.LBB0_43
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
