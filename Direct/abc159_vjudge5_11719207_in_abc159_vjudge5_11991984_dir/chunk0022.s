	movq	-1601296(%rbp), %rax
	cmpq	$200000, %rax
	jg	.LBB0_42
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movq	-40(%rbp), %rax
	movq	-1600112(%rbp,%rax,8), %rax
	movq	%rax, -1601304(%rbp)
	movq	-1601304(%rbp), %rax
	cmpq	$2, %rax
	jne	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_35 Depth=1
	movq	-56(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB0_41
.LBB0_38:
	movq	-40(%rbp), %rax
	movq	-1600112(%rbp,%rax,8), %rax
	movq	%rax, -1601312(%rbp)
	movq	-1601312(%rbp), %rax
	cmpq	$2, %rax
	jle	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_35 Depth=1
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
.LBB0_40:
.LBB0_41:
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB0_35
.LBB0_42:
	movq	$0, -40(%rbp)
.LBB0_43:
	movq	-40(%rbp), %rax
	movq	%rax, -1601320(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -1601328(%rbp)
	movq	-1601328(%rbp), %rcx
	movq	-1601320(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_51
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movq	-64(%rbp), %rax
	movq	-40(%rbp), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rax
	movq	-1600112(%rbp,%rax,8), %rax
	movq	%rax, -1601336(%rbp)
	movq	-1601336(%rbp), %rax
	cmpq	$2, %rax
	jne	.LBB0_46
