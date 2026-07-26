# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movq	-80(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	-120(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	(%rax,%rcx,8), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax,%rcx,8)
	movq	-120(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -120(%rbp)
	jmp	.LBB0_32
.LBB0_34:
	movq	$0, -128(%rbp)
.LBB0_35:
	movq	-128(%rbp), %rax
	movq	%rax, -1520(%rbp)
	movq	-1520(%rbp), %rax
	cmpq	$200010, %rax
	jge	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movq	-80(%rbp), %rax
	movq	-128(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-80(%rbp), %rcx
	movq	-128(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subq	$1, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	addq	-112(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-128(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -128(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	movq	$0, -136(%rbp)
	movq	$0, -144(%rbp)
	movq	$0, -152(%rbp)
	movq	$0, -160(%rbp)
.LBB0_38:
	movq	-160(%rbp), %rax
	movq	%rax, -1528(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -1536(%rbp)
	movq	-1536(%rbp), %rcx
	movq	-1528(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_40
