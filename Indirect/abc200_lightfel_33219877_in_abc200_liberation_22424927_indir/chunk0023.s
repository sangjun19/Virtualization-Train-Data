# %bb.35:                               #   in Loop: Header=BB1_33 Depth=1
	jmp	.LBB1_42
.LBB1_36:
	movq	-88(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -96(%rbp)
.LBB1_37:
	movq	-96(%rbp), %rax
	movq	%rax, -2928(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -2936(%rbp)
	movq	-2936(%rbp), %rcx
	movq	-2928(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB1_41
# %bb.38:                               #   in Loop: Header=BB1_37 Depth=2
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
	movq	%rdx, -2944(%rbp)
	movq	-2944(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB1_40
# %bb.39:                               #   in Loop: Header=BB1_37 Depth=2
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
.LBB1_40:
	movq	-96(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -96(%rbp)
	jmp	.LBB1_37
.LBB1_41:
	movq	-80(%rbp), %rax
	subq	$1, %rax
	imulq	-80(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	addq	-72(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	$0, -80(%rbp)
.LBB1_42:
	movq	-88(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -88(%rbp)
