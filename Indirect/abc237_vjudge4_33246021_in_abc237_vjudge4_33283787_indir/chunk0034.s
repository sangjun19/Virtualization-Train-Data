	movq	-3040(%rbp), %rcx
	movq	-3032(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_50
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movq	$0, -104(%rbp)
.LBB0_47:
	movq	-104(%rbp), %rax
	movq	%rax, -3048(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -3056(%rbp)
	movq	-3056(%rbp), %rcx
	movq	-3048(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
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
	jmp	.LBB0_47
.LBB0_49:
	movq	-96(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -96(%rbp)
	jmp	.LBB0_45
.LBB0_50:
	movq	$0, -112(%rbp)
.LBB0_51:
	movq	-112(%rbp), %rax
	movq	%rax, -3064(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -3072(%rbp)
	movq	-3072(%rbp), %rcx
	movq	-3064(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_56
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movq	$0, -120(%rbp)
.LBB0_53:
	movq	-120(%rbp), %rax
	movq	%rax, -3080(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -3088(%rbp)
