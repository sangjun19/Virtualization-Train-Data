	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rax
	cqto
	idivq	-24(%rbp)
	movq	%rdx, %rsi
	callq	gcd
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB1_3:
	movq	-8(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	gcd, .Lfunc_end1-gcd
	.cfi_endproc
	.globl	lcm
	.p2align	4
	.type	lcm,@function
lcm:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	gcd
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	cqto
	idivq	-24(%rbp)
	imulq	-16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	lcm, .Lfunc_end2-lcm
	.cfi_endproc
	.globl	swap
	.p2align	4
	.type	swap,@function
swap:
