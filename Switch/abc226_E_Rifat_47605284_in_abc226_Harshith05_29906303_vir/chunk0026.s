.LBB0_29:
	jmp	.LBB0_10
.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -48(%rbp)
.LBB0_32:
	cvtsi2ssl	-48(%rbp), %xmm0
	movss	%xmm0, -728(%rbp)
	movss	.LCPI0_0(%rip), %xmm0
	addss	-44(%rbp), %xmm0
	movss	%xmm0, -724(%rbp)
	movss	-728(%rbp), %xmm1
	movss	-724(%rbp), %xmm0
	ucomiss	%xmm1, %xmm0
	jb	.LBB0_42
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movss	-44(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movsd	%xmm0, -736(%rbp)
	cvtsi2sdl	-48(%rbp), %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -744(%rbp)
	movsd	-744(%rbp), %xmm1
	movsd	-736(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_37
# %bb.34:                               #   in Loop: Header=BB0_32 Depth=1
	movss	-44(%rbp), %xmm0
	movss	%xmm0, -752(%rbp)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	cvtsi2ss	%eax, %xmm0
	movss	%xmm0, -748(%rbp)
	movss	-752(%rbp), %xmm1
	movss	-748(%rbp), %xmm0
	ucomiss	%xmm1, %xmm0
	jbe	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_32 Depth=1
	movl	-48(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_36:
.LBB0_37:
	movss	-44(%rbp), %xmm0
	movss	%xmm0, -756(%rbp)
	cvtsi2ssl	-48(%rbp), %xmm0
	movss	%xmm0, -760(%rbp)
