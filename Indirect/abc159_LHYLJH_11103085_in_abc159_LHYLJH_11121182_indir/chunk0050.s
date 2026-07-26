.LBB0_46:
# %bb.47:
	leaq	.L.str.1(%rip), %rdi
	leaq	-156(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	xorps	%xmm0, %xmm0
	movss	%xmm0, -160(%rbp)
	cvtsi2sdl	-156(%rbp), %xmm0
	movsd	.LCPI0_2(%rip), %xmm1
	divsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -164(%rbp)
	movss	-164(%rbp), %xmm0
	cvtsi2ssl	-156(%rbp), %xmm1
	movd	%xmm1, %eax
	xorl	$2147483648, %eax
	movd	%eax, %xmm1
	movss	.LCPI0_1(%rip), %xmm2
	mulss	%xmm2, %xmm0
	addss	%xmm1, %xmm0
	cvtss2sd	%xmm0, %xmm0
	movsd	%xmm0, -3160(%rbp)
	movsd	-3160(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_49
# %bb.48:
	movss	-164(%rbp), %xmm0
	mulss	-164(%rbp), %xmm0
	mulss	-164(%rbp), %xmm0
	movss	%xmm0, -160(%rbp)
	jmp	.LBB0_52
.LBB0_49:
	cvtsi2ssl	-156(%rbp), %xmm1
	movss	-164(%rbp), %xmm0
	movss	.LCPI0_3(%rip), %xmm2
	mulss	%xmm2, %xmm0
	addss	%xmm1, %xmm0
	cvtss2sd	%xmm0, %xmm0
	movsd	%xmm0, -3168(%rbp)
	movsd	-3168(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_51
# %bb.50:
	movss	-164(%rbp), %xmm0
	mulss	-164(%rbp), %xmm0
	mulss	-164(%rbp), %xmm0
	movss	%xmm0, -160(%rbp)
.LBB0_51:
.LBB0_52:
	movss	-160(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
