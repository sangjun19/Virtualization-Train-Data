	movq	-2928(%rbp), %rcx
	movq	-2920(%rbp), %rax
	cmpq	%rcx, %rax
	je	.LBB0_45
# %bb.41:                               #   in Loop: Header=BB0_33 Depth=1
	movq	-56(%rbp), %rax
	movq	%rax, -2936(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -2944(%rbp)
	movq	-2944(%rbp), %rcx
	movq	-2936(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_33 Depth=1
	movq	$1, -64(%rbp)
	imulq	$10, -56(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB0_44
.LBB0_43:
	jmp	.LBB0_46
.LBB0_44:
	jmp	.LBB0_53
.LBB0_45:
.LBB0_46:
	movq	-48(%rbp), %rax
	movq	%rax, -2952(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -2960(%rbp)
	movq	-2960(%rbp), %rcx
	movq	-2952(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_51
# %bb.47:                               #   in Loop: Header=BB0_33 Depth=1
	movq	-56(%rbp), %rax
	movq	%rax, -2968(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -2976(%rbp)
	movq	-2976(%rbp), %rcx
	movq	-2968(%rbp), %rax
	cmpq	%rcx, %rax
	je	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_33 Depth=1
	imulq	$10, -64(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB0_50
.LBB0_49:
	imulq	$10, -64(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -64(%rbp)
.LBB0_50:
	jmp	.LBB0_52
.LBB0_51:
	imulq	$10, -64(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -64(%rbp)
.LBB0_52:
