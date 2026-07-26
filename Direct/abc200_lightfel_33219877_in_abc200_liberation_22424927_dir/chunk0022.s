	movq	-88(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -96(%rbp)
.LBB0_36:
	movq	-96(%rbp), %rax
	movq	%rax, -1224(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -1232(%rbp)
	movq	-1232(%rbp), %rcx
	movq	-1224(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_40
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=2
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
	movq	%rdx, -1240(%rbp)
	movq	-1240(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=2
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
.LBB0_39:
	movq	-96(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -96(%rbp)
	jmp	.LBB0_36
.LBB0_40:
	movq	-80(%rbp), %rax
	subq	$1, %rax
	imulq	-80(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	addq	-72(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	$0, -80(%rbp)
.LBB0_41:
	movq	-88(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -88(%rbp)
	jmp	.LBB0_32
.LBB0_42:
