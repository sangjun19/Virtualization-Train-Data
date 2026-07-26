	movq	-1824(%rbp), %rcx
	movq	-1816(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_46
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movq	$0, -104(%rbp)
.LBB0_43:
	movq	-104(%rbp), %rax
	movq	%rax, -1832(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -1840(%rbp)
	movq	-1840(%rbp), %rcx
	movq	-1832(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=2
	movq	-64(%rbp), %rax
	movq	-104(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	-96(%rbp), %rcx
	imulq	-128(%rbp), %rcx
	movq	(%rax,%rcx), %rdx
	movq	-72(%rbp), %rax
	movq	-96(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	-104(%rbp), %rcx
	imulq	-136(%rbp), %rcx
	movq	%rdx, (%rax,%rcx)
	movq	-104(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -104(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movq	-96(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -96(%rbp)
	jmp	.LBB0_41
.LBB0_46:
	movq	$0, -112(%rbp)
.LBB0_47:
	movq	-112(%rbp), %rax
	movq	%rax, -1848(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -1856(%rbp)
	movq	-1856(%rbp), %rcx
	movq	-1848(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_52
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movq	$0, -120(%rbp)
.LBB0_49:
	movq	-120(%rbp), %rax
	movq	%rax, -1864(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -1872(%rbp)
