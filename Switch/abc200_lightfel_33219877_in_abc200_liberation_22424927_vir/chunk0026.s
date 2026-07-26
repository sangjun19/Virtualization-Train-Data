	movq	-88(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -96(%rbp)
.LBB1_39:
	movq	-96(%rbp), %rax
	movq	%rax, -752(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rcx
	movq	-752(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB1_43
# %bb.40:                               #   in Loop: Header=BB1_39 Depth=2
	movq	-48(%rbp), %rax
	movq	-88(%rbp), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rax
	movq	-48(%rbp), %rcx
	movq	-96(%rbp), %rdx
	shlq	$3, %rdx
	subq	(%rcx,%rdx), %rax
	movl	$200, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -768(%rbp)
	movq	-768(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB1_42
# %bb.41:                               #   in Loop: Header=BB1_39 Depth=2
	movq	-72(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -72(%rbp)
	movq	-80(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -80(%rbp)
	movq	-56(%rbp), %rax
	movq	-96(%rbp), %rcx
	shlq	$3, %rcx
	movq	$1, (%rax,%rcx)
.LBB1_42:
	movq	-96(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -96(%rbp)
	jmp	.LBB1_39
.LBB1_43:
	movq	-80(%rbp), %rax
	subq	$1, %rax
	imulq	-80(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	addq	-72(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	$0, -80(%rbp)
.LBB1_44:
	movq	-88(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -88(%rbp)
	jmp	.LBB1_35
.LBB1_45:
