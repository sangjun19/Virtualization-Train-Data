	movq	-1800(%rbp), %rcx
	movq	-1792(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_49
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movq	$0, -104(%rbp)
.LBB0_46:
	movq	-104(%rbp), %rax
	movq	%rax, -1808(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -1816(%rbp)
	movq	-1816(%rbp), %rcx
	movq	-1808(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movq	-64(%rbp), %rax
	movq	-96(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	-104(%rbp), %rcx
	imulq	-128(%rbp), %rcx
	movq	(%rax,%rcx), %rdx
	movq	-88(%rbp), %rax
	movq	-104(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	-96(%rbp), %rcx
	imulq	-136(%rbp), %rcx
	movq	%rdx, (%rax,%rcx)
	movq	-104(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -104(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movq	-96(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -96(%rbp)
	jmp	.LBB0_44
.LBB0_49:
	movq	$0, -112(%rbp)
.LBB0_50:
	movq	-112(%rbp), %rax
	movq	%rax, -1824(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -1832(%rbp)
	movq	-1832(%rbp), %rcx
	movq	-1824(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_55
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movq	$0, -120(%rbp)
.LBB0_52:
	movq	-120(%rbp), %rax
	movq	%rax, -1840(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -1848(%rbp)
