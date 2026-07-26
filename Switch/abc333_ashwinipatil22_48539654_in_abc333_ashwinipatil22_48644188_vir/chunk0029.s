# %bb.43:                               #   in Loop: Header=BB0_35 Depth=1
	movq	-56(%rbp), %rax
	movq	%rax, -752(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rcx
	movq	-752(%rbp), %rax
	cmpq	%rcx, %rax
	je	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_35 Depth=1
	movq	$1, -64(%rbp)
	imulq	$10, -56(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB0_46
.LBB0_45:
	jmp	.LBB0_48
.LBB0_46:
	jmp	.LBB0_55
.LBB0_47:
.LBB0_48:
	movq	-56(%rbp), %rax
	movq	%rax, -768(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rcx
	movq	-768(%rbp), %rax
	cmpq	%rcx, %rax
	je	.LBB0_53
# %bb.49:                               #   in Loop: Header=BB0_35 Depth=1
	movq	-64(%rbp), %rax
	movq	%rax, -784(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rcx
	movq	-784(%rbp), %rax
	cmpq	%rcx, %rax
	je	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_35 Depth=1
	imulq	$10, -64(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB0_52
.LBB0_51:
	imulq	$10, -64(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -64(%rbp)
.LBB0_52:
	jmp	.LBB0_54
.LBB0_53:
	imulq	$10, -64(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -64(%rbp)
.LBB0_54:
.LBB0_55:
.LBB0_56:
