	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	subq	$1, %rcx
	leaq	nCr(%rip), %rax
	imulq	$24000, %rcx, %rcx
	addq	%rcx, %rax
	movq	-24(%rbp), %rcx
	movq	%rdx, (%rax,%rcx,8)
	movq	-16(%rbp), %rcx
	subq	$1, %rcx
	leaq	nCr(%rip), %rax
	imulq	$24000, %rcx, %rcx
	addq	%rcx, %rax
	movq	-24(%rbp), %rcx
	subq	$1, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-16(%rbp), %rdx
	subq	$1, %rdx
	leaq	nCr(%rip), %rcx
	imulq	$24000, %rdx, %rdx
	addq	%rdx, %rcx
	movq	-24(%rbp), %rdx
	addq	(%rcx,%rdx,8), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB14_23
.LBB14_16:
	jmp	.LBB14_18
.LBB14_17:
	jmp	.LBB14_18
.LBB14_18:
	movq	-16(%rbp), %rcx
	subq	$1, %rcx
	leaq	nCr(%rip), %rax
	imulq	$24000, %rcx, %rcx
	addq	%rcx, %rax
	movq	-24(%rbp), %rcx
	subq	$1, %rcx
	cmpq	$0, (%rax,%rcx,8)
	jne	.LBB14_22
# %bb.19:
	movq	-16(%rbp), %rcx
	subq	$1, %rcx
	leaq	nCr(%rip), %rax
	imulq	$24000, %rcx, %rcx
	addq	%rcx, %rax
	movq	-24(%rbp), %rcx
	cmpq	$0, (%rax,%rcx,8)
	je	.LBB14_21
# %bb.20:
	movq	-16(%rbp), %rdi
	subq	$1, %rdi
	movq	-24(%rbp), %rsi
	subq	$1, %rsi
	callq	combination
