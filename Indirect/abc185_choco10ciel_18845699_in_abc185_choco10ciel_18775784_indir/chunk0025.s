# %bb.36:                               #   in Loop: Header=BB0_34 Depth=1
	movsd	-56(%rbp), %xmm0
	movsd	%xmm0, -2952(%rbp)
	movq	-88(%rbp), %rax
	movslq	-48(%rbp), %rcx
	shlq	$2, %rcx
	cvtsi2sdl	(%rax,%rcx), %xmm0
	movsd	%xmm0, -2960(%rbp)
	movsd	-2960(%rbp), %xmm1
	movsd	-2952(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_43
# %bb.37:                               #   in Loop: Header=BB0_34 Depth=1
	movsd	-56(%rbp), %xmm0
	movsd	%xmm0, -2976(%rbp)
	movq	-96(%rbp), %rax
	movslq	-48(%rbp), %rcx
	shlq	$2, %rcx
	cvtsi2sdl	(%rax,%rcx), %xmm0
	movsd	%xmm0, -2968(%rbp)
	movsd	-2976(%rbp), %xmm1
	movsd	-2968(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_41
# %bb.38:                               #   in Loop: Header=BB0_34 Depth=1
	movsd	.LCPI0_1(%rip), %xmm0
	addsd	-64(%rbp), %xmm0
	movsd	%xmm0, -64(%rbp)
	movsd	-64(%rbp), %xmm0
	movsd	%xmm0, -2984(%rbp)
	cvtsi2sdl	-68(%rbp), %xmm0
	movsd	%xmm0, -2992(%rbp)
	movsd	-2992(%rbp), %xmm1
	movsd	-2984(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_34 Depth=1
	cvtsi2sdl	-68(%rbp), %xmm0
	movsd	%xmm0, -64(%rbp)
.LBB0_40:
	jmp	.LBB0_42
.LBB0_41:
	jmp	.LBB0_46
.LBB0_42:
	jmp	.LBB0_44
.LBB0_43:
	jmp	.LBB0_46
.LBB0_44:
	jmp	.LBB0_50
.LBB0_45:
.LBB0_46:
