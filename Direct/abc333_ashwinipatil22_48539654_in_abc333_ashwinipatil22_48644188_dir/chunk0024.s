# %bb.40:                               #   in Loop: Header=BB0_32 Depth=1
	movq	-56(%rbp), %rax
	movq	%rax, -1448(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -1456(%rbp)
	movq	-1456(%rbp), %rcx
	movq	-1448(%rbp), %rax
	cmpq	%rcx, %rax
	je	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_32 Depth=1
	movq	$1, -64(%rbp)
	imulq	$10, -56(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB0_43
.LBB0_42:
	jmp	.LBB0_45
.LBB0_43:
	jmp	.LBB0_52
.LBB0_44:
.LBB0_45:
	movq	-56(%rbp), %rax
	movq	%rax, -1464(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -1472(%rbp)
	movq	-1472(%rbp), %rcx
	movq	-1464(%rbp), %rax
	cmpq	%rcx, %rax
	je	.LBB0_50
# %bb.46:                               #   in Loop: Header=BB0_32 Depth=1
	movq	-64(%rbp), %rax
	movq	%rax, -1480(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -1488(%rbp)
	movq	-1488(%rbp), %rcx
	movq	-1480(%rbp), %rax
	cmpq	%rcx, %rax
	je	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_32 Depth=1
	imulq	$10, -64(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB0_49
.LBB0_48:
	imulq	$10, -64(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -64(%rbp)
.LBB0_49:
	jmp	.LBB0_51
.LBB0_50:
	imulq	$10, -64(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -64(%rbp)
.LBB0_51:
.LBB0_52:
.LBB0_53:
