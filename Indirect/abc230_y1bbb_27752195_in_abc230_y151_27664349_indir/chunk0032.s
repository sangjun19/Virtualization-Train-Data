	movq	-3040(%rbp), %rcx
	movq	-3032(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_44
# %bb.43:
	movl	$1, %eax
	subq	-48(%rbp), %rax
	movq	%rax, -112(%rbp)
	jmp	.LBB0_45
.LBB0_44:
	movq	-56(%rbp), %rax
	subq	-40(%rbp), %rax
	movq	%rax, -112(%rbp)
.LBB0_45:
	movq	-40(%rbp), %rax
	subq	-48(%rbp), %rax
	movq	%rax, -3048(%rbp)
	movq	-56(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -3056(%rbp)
	movq	-3056(%rbp), %rcx
	movq	-3048(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_47
# %bb.46:
	movq	-40(%rbp), %rax
	subq	-48(%rbp), %rax
	movq	%rax, -120(%rbp)
	jmp	.LBB0_48
.LBB0_47:
	movq	-56(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -120(%rbp)
.LBB0_48:
	movq	-64(%rbp), %rax
	movq	%rax, -128(%rbp)
.LBB0_49:
	movq	-128(%rbp), %rax
	movq	%rax, -3064(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -3072(%rbp)
	movq	-3072(%rbp), %rcx
	movq	-3064(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_68
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-128(%rbp), %rax
	subq	-48(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -136(%rbp)
.LBB0_51:
	movq	-136(%rbp), %rax
	movq	%rax, -3080(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -3088(%rbp)
