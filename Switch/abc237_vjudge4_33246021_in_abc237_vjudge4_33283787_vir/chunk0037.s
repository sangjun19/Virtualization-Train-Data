	movq	-856(%rbp), %rcx
	movq	-848(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_52
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movq	$0, -104(%rbp)
.LBB0_49:
	movq	-104(%rbp), %rax
	movq	%rax, -864(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rcx
	movq	-864(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
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
	jmp	.LBB0_49
.LBB0_51:
	movq	-96(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -96(%rbp)
	jmp	.LBB0_47
.LBB0_52:
	movq	$0, -112(%rbp)
.LBB0_53:
	movq	-112(%rbp), %rax
	movq	%rax, -880(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rcx
	movq	-880(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_58
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movq	$0, -120(%rbp)
.LBB0_55:
	movq	-120(%rbp), %rax
	movq	%rax, -896(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -904(%rbp)
