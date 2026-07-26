.LBB0_44:
	jmp	.LBB0_11
.LBB0_45:
# %bb.46:
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -144(%rbp)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -152(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-168(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -172(%rbp)
.LBB0_47:
	cvtsi2sdl	-172(%rbp), %xmm0
	movsd	%xmm0, -840(%rbp)
	movsd	.LCPI0_0(%rip), %xmm0
	mulsd	-168(%rbp), %xmm0
	movsd	%xmm0, -832(%rbp)
	movsd	-840(%rbp), %xmm1
	movsd	-832(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
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
	jmp	.LBB0_47
.LBB0_49:
	movl	$1, -172(%rbp)
.LBB0_50:
	cvtsi2sdl	-172(%rbp), %xmm0
	movsd	%xmm0, -856(%rbp)
	movsd	.LCPI0_0(%rip), %xmm0
	mulsd	-168(%rbp), %xmm0
	movsd	%xmm0, -848(%rbp)
	movsd	-856(%rbp), %xmm1
	movsd	-848(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_57
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -176(%rbp)
.LBB0_52:
