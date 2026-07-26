	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, (%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	swap, .Lfunc_end5-swap
	.cfi_endproc
	.globl	DIV
	.p2align	4
	.type	DIV,@function
DIV:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	$1000000007, -24(%rbp)
	movq	$1, -32(%rbp)
	movq	$0, -40(%rbp)
.LBB6_1:
	cmpq	$0, -24(%rbp)
	je	.LBB6_3
# %bb.2:                                #   in Loop: Header=BB6_1 Depth=1
	movq	-16(%rbp), %rax
	cqto
	idivq	-24(%rbp)
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rcx
	imulq	-24(%rbp), %rcx
	movq	-16(%rbp), %rax
	subq	%rcx, %rax
	movq	%rax, -16(%rbp)
	leaq	-24(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	swap
	movq	-48(%rbp), %rcx
	imulq	-40(%rbp), %rcx
	movq	-32(%rbp), %rax
	subq	%rcx, %rax
	movq	%rax, -32(%rbp)
	leaq	-32(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	callq	swap
	jmp	.LBB6_1
.LBB6_3:
