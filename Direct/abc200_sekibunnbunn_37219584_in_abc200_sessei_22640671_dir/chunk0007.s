	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	subq	$1, %rcx
	leaq	nCr(%rip), %rax
	imulq	$24000, %rcx, %rcx
	addq	%rcx, %rax
	movq	-24(%rbp), %rcx
	subq	$1, %rcx
	movq	%rdx, (%rax,%rcx,8)
	movq	-16(%rbp), %rcx
	subq	$1, %rcx
	leaq	nCr(%rip), %rax
	imulq	$24000, %rcx, %rcx
	addq	%rcx, %rax
	movq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-16(%rbp), %rdx
	subq	$1, %rdx
	leaq	nCr(%rip), %rcx
	imulq	$24000, %rdx, %rdx
	addq	%rdx, %rcx
	movq	-24(%rbp), %rdx
	subq	$1, %rdx
	addq	(%rcx,%rdx,8), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB5_23
.LBB5_21:
	movq	-16(%rbp), %rcx
	subq	$1, %rcx
	leaq	nCr(%rip), %rax
	imulq	$24000, %rcx, %rcx
	addq	%rcx, %rax
	movq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-16(%rbp), %rdx
	subq	$1, %rdx
	leaq	nCr(%rip), %rcx
	imulq	$24000, %rdx, %rdx
	addq	%rdx, %rcx
	movq	-24(%rbp), %rdx
	subq	$1, %rdx
	addq	(%rcx,%rdx,8), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB5_23
.LBB5_22:
	movq	-16(%rbp), %rcx
	subq	$1, %rcx
	leaq	nCr(%rip), %rax
	imulq	$24000, %rcx, %rcx
	addq	%rcx, %rax
	movq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-16(%rbp), %rdx
	subq	$1, %rdx
	leaq	nCr(%rip), %rcx
	imulq	$24000, %rdx, %rdx
	addq	%rdx, %rcx
	movq	-24(%rbp), %rdx
	subq	$1, %rdx
	addq	(%rcx,%rdx,8), %rax
	movq	%rax, -8(%rbp)
.LBB5_23:
	movq	-8(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
