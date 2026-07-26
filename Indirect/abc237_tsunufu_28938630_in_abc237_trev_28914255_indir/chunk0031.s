	movq	-3000(%rbp), %rcx
	movq	-2992(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_47
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movq	$0, -104(%rbp)
.LBB0_44:
	movq	-104(%rbp), %rax
	movq	%rax, -3008(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -3016(%rbp)
	movq	-3016(%rbp), %rcx
	movq	-3008(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=2
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
	jmp	.LBB0_44
.LBB0_46:
	movq	-96(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -96(%rbp)
	jmp	.LBB0_42
.LBB0_47:
	movq	$0, -112(%rbp)
.LBB0_48:
	movq	-112(%rbp), %rax
	movq	%rax, -3024(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -3032(%rbp)
	movq	-3032(%rbp), %rcx
	movq	-3024(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_53
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movq	$0, -120(%rbp)
.LBB0_50:
	movq	-120(%rbp), %rax
	movq	%rax, -3040(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -3048(%rbp)
