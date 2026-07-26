# %bb.38:                               #   in Loop: Header=BB0_36 Depth=1
	movsd	-56(%rbp), %xmm0
	movsd	%xmm0, -776(%rbp)
	movq	-88(%rbp), %rax
	movslq	-48(%rbp), %rcx
	shlq	$2, %rcx
	cvtsi2sdl	(%rax,%rcx), %xmm0
	movsd	%xmm0, -784(%rbp)
	movsd	-784(%rbp), %xmm1
	movsd	-776(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_45
# %bb.39:                               #   in Loop: Header=BB0_36 Depth=1
	movsd	-56(%rbp), %xmm0
	movsd	%xmm0, -800(%rbp)
	movq	-96(%rbp), %rax
	movslq	-48(%rbp), %rcx
	shlq	$2, %rcx
	cvtsi2sdl	(%rax,%rcx), %xmm0
	movsd	%xmm0, -792(%rbp)
	movsd	-800(%rbp), %xmm1
	movsd	-792(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_43
# %bb.40:                               #   in Loop: Header=BB0_36 Depth=1
	movsd	.LCPI0_1(%rip), %xmm0
	addsd	-64(%rbp), %xmm0
	movsd	%xmm0, -64(%rbp)
	movsd	-64(%rbp), %xmm0
	movsd	%xmm0, -808(%rbp)
	cvtsi2sdl	-68(%rbp), %xmm0
	movsd	%xmm0, -816(%rbp)
	movsd	-816(%rbp), %xmm1
	movsd	-808(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_36 Depth=1
	cvtsi2sdl	-68(%rbp), %xmm0
	movsd	%xmm0, -64(%rbp)
.LBB0_42:
	jmp	.LBB0_44
.LBB0_43:
	jmp	.LBB0_48
.LBB0_44:
	jmp	.LBB0_46
.LBB0_45:
	jmp	.LBB0_48
.LBB0_46:
	jmp	.LBB0_52
.LBB0_47:
.LBB0_48:
