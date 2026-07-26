	movq	-40(%rbp), %rax
	movq	%rax, -1600760(%rbp)
	movq	-1600760(%rbp), %rax
	cmpq	$200000, %rax
	jg	.LBB0_45
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movq	-40(%rbp), %rax
	movq	-1600112(%rbp,%rax,8), %rax
	movq	%rax, -1600768(%rbp)
	movq	-1600768(%rbp), %rax
	cmpq	$2, %rax
	jne	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_38 Depth=1
	movq	-56(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB0_44
.LBB0_41:
	movq	-40(%rbp), %rax
	movq	-1600112(%rbp,%rax,8), %rax
	movq	%rax, -1600776(%rbp)
	movq	-1600776(%rbp), %rax
	cmpq	$2, %rax
	jle	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_38 Depth=1
	movq	-40(%rbp), %rax
	movq	-1600112(%rbp,%rax,8), %rax
	movq	-40(%rbp), %rcx
	movq	-1600112(%rbp,%rcx,8), %rcx
	subq	$1, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	addq	-56(%rbp), %rax
	movq	%rax, -56(%rbp)
.LBB0_43:
.LBB0_44:
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB0_38
.LBB0_45:
	movq	$0, -40(%rbp)
.LBB0_46:
	movq	-40(%rbp), %rax
	movq	%rax, -1600784(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -1600792(%rbp)
	movq	-1600792(%rbp), %rcx
	movq	-1600784(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_54
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-64(%rbp), %rax
	movq	-40(%rbp), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rax
	movq	-1600112(%rbp,%rax,8), %rax
	movq	%rax, -1600800(%rbp)
