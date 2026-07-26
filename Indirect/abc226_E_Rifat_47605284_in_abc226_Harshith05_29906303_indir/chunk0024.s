.LBB0_28:
# %bb.29:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -48(%rbp)
.LBB0_30:
	cvtsi2ssl	-48(%rbp), %xmm0
	movss	%xmm0, -2896(%rbp)
	movss	.LCPI0_0(%rip), %xmm0
	addss	-44(%rbp), %xmm0
	movss	%xmm0, -2892(%rbp)
	movss	-2896(%rbp), %xmm1
	movss	-2892(%rbp), %xmm0
	ucomiss	%xmm1, %xmm0
	jb	.LBB0_40
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=1
	movss	-44(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movsd	%xmm0, -2904(%rbp)
	cvtsi2sdl	-48(%rbp), %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -2912(%rbp)
	movsd	-2912(%rbp), %xmm1
	movsd	-2904(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_35
# %bb.32:                               #   in Loop: Header=BB0_30 Depth=1
	movss	-44(%rbp), %xmm0
	movss	%xmm0, -2920(%rbp)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	cvtsi2ss	%eax, %xmm0
	movss	%xmm0, -2916(%rbp)
	movss	-2920(%rbp), %xmm1
	movss	-2916(%rbp), %xmm0
	ucomiss	%xmm1, %xmm0
	jbe	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_30 Depth=1
	movl	-48(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_34:
.LBB0_35:
	movss	-44(%rbp), %xmm0
	movss	%xmm0, -2924(%rbp)
	cvtsi2ssl	-48(%rbp), %xmm0
	movss	%xmm0, -2928(%rbp)
