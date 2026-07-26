# %bb.35:                               #   in Loop: Header=BB0_33 Depth=1
	movsd	-56(%rbp), %xmm0
	movsd	%xmm0, -1328(%rbp)
	movq	-88(%rbp), %rax
	movslq	-48(%rbp), %rcx
	shlq	$2, %rcx
	cvtsi2sdl	(%rax,%rcx), %xmm0
	movsd	%xmm0, -1336(%rbp)
	movsd	-1336(%rbp), %xmm1
	movsd	-1328(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_42
# %bb.36:                               #   in Loop: Header=BB0_33 Depth=1
	movsd	-56(%rbp), %xmm0
	movsd	%xmm0, -1352(%rbp)
	movq	-96(%rbp), %rax
	movslq	-48(%rbp), %rcx
	shlq	$2, %rcx
	cvtsi2sdl	(%rax,%rcx), %xmm0
	movsd	%xmm0, -1344(%rbp)
	movsd	-1352(%rbp), %xmm1
	movsd	-1344(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_40
# %bb.37:                               #   in Loop: Header=BB0_33 Depth=1
	movsd	.LCPI0_1(%rip), %xmm0
	addsd	-64(%rbp), %xmm0
	movsd	%xmm0, -64(%rbp)
	movsd	-64(%rbp), %xmm0
	movsd	%xmm0, -1360(%rbp)
	cvtsi2sdl	-68(%rbp), %xmm0
	movsd	%xmm0, -1368(%rbp)
	movsd	-1368(%rbp), %xmm1
	movsd	-1360(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_33 Depth=1
	cvtsi2sdl	-68(%rbp), %xmm0
	movsd	%xmm0, -64(%rbp)
.LBB0_39:
	jmp	.LBB0_41
.LBB0_40:
	jmp	.LBB0_45
.LBB0_41:
	jmp	.LBB0_43
.LBB0_42:
	jmp	.LBB0_45
.LBB0_43:
	jmp	.LBB0_49
.LBB0_44:
.LBB0_45:
