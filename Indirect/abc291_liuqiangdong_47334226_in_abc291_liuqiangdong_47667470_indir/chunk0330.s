.LBB0_43:
# %bb.44:
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -144(%rbp)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -152(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-168(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -172(%rbp)
.LBB0_45:
	cvtsi2sdl	-172(%rbp), %xmm0
	movsd	%xmm0, -3088(%rbp)
	movsd	.LCPI0_0(%rip), %xmm0
	mulsd	-168(%rbp), %xmm0
	movsd	%xmm0, -3080(%rbp)
	movsd	-3088(%rbp), %xmm1
	movsd	-3080(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-172(%rbp), %rax
	leaq	a(%rip), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	$1, -172(%rbp)
.LBB0_48:
	cvtsi2sdl	-172(%rbp), %xmm0
	movsd	%xmm0, -3104(%rbp)
	movsd	.LCPI0_0(%rip), %xmm0
	mulsd	-168(%rbp), %xmm0
	movsd	%xmm0, -3096(%rbp)
	movsd	-3104(%rbp), %xmm1
	movsd	-3096(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_55
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -176(%rbp)
.LBB0_50:
	cvtsi2sdl	-176(%rbp), %xmm0
	movsd	%xmm0, -3120(%rbp)
	movsd	.LCPI0_0(%rip), %xmm0
	mulsd	-168(%rbp), %xmm0
	movsd	%xmm0, -3112(%rbp)
