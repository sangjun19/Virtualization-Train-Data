# %bb.3:
	leaq	nCr(%rip), %rax
	imulq	$24000, -16(%rbp), %rcx
	addq	%rcx, %rax
	movq	-24(%rbp), %rcx
	movq	$1, (%rax,%rcx,8)
	movq	$1, -8(%rbp)
	jmp	.LBB14_23
.LBB14_4:
	cmpq	$1, -24(%rbp)
	jne	.LBB14_6
# %bb.5:
	movq	-16(%rbp), %rdx
	leaq	nCr(%rip), %rax
	imulq	$24000, -16(%rbp), %rcx
	addq	%rcx, %rax
	movq	-24(%rbp), %rcx
	movq	%rdx, (%rax,%rcx,8)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB14_23
.LBB14_6:
	jmp	.LBB14_7
.LBB14_7:
	jmp	.LBB14_8
.LBB14_8:
	movq	-16(%rbp), %rcx
	subq	$1, %rcx
	leaq	nCr(%rip), %rax
	imulq	$24000, %rcx, %rcx
	addq	%rcx, %rax
	movq	-24(%rbp), %rcx
	subq	$1, %rcx
	cmpq	$0, (%rax,%rcx,8)
	jne	.LBB14_12
# %bb.9:
	movq	-16(%rbp), %rcx
	subq	$1, %rcx
	leaq	nCr(%rip), %rax
	imulq	$24000, %rcx, %rcx
	addq	%rcx, %rax
	movq	-24(%rbp), %rcx
	cmpq	$0, (%rax,%rcx,8)
	jne	.LBB14_11
# %bb.10:
	movq	-16(%rbp), %rdi
	subq	$1, %rdi
	movq	-24(%rbp), %rsi
	subq	$1, %rsi
	callq	combination
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	subq	$1, %rcx
	leaq	nCr(%rip), %rax
	imulq	$24000, %rcx, %rcx
	addq	%rcx, %rax
	movq	-24(%rbp), %rcx
	subq	$1, %rcx
	movq	%rdx, (%rax,%rcx,8)
	movq	-16(%rbp), %rdi
	subq	$1, %rdi
	movq	-24(%rbp), %rsi
	callq	combination
