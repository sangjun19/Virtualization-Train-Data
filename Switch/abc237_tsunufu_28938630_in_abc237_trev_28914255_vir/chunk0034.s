	movq	-824(%rbp), %rcx
	movq	-816(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_49
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movq	$0, -104(%rbp)
.LBB0_46:
	movq	-104(%rbp), %rax
	movq	%rax, -832(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rcx
	movq	-832(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
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
	movq	%rax, -848(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rcx
	movq	-848(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_55
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movq	$0, -120(%rbp)
.LBB0_52:
	movq	-120(%rbp), %rax
	movq	%rax, -864(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -872(%rbp)
