.LBB0_27:
# %bb.28:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -48(%rbp)
.LBB0_29:
	cvtsi2ssl	-48(%rbp), %xmm0
	movss	%xmm0, -1384(%rbp)
	movss	.LCPI0_0(%rip), %xmm0
	addss	-44(%rbp), %xmm0
	movss	%xmm0, -1380(%rbp)
	movss	-1384(%rbp), %xmm1
	movss	-1380(%rbp), %xmm0
	ucomiss	%xmm1, %xmm0
	jb	.LBB0_39
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=1
	movss	-44(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movsd	%xmm0, -1392(%rbp)
	cvtsi2sdl	-48(%rbp), %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -1400(%rbp)
	movsd	-1400(%rbp), %xmm1
	movsd	-1392(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_34
# %bb.31:                               #   in Loop: Header=BB0_29 Depth=1
	movss	-44(%rbp), %xmm0
	movss	%xmm0, -1408(%rbp)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	cvtsi2ss	%eax, %xmm0
	movss	%xmm0, -1404(%rbp)
	movss	-1408(%rbp), %xmm1
	movss	-1404(%rbp), %xmm0
	ucomiss	%xmm1, %xmm0
	jbe	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_29 Depth=1
	movl	-48(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_33:
.LBB0_34:
	movss	-44(%rbp), %xmm0
	movss	%xmm0, -1412(%rbp)
	cvtsi2ssl	-48(%rbp), %xmm0
	movss	%xmm0, -1416(%rbp)
