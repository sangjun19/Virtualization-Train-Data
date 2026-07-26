.Lfunc_end10:
	.size	main, .Lfunc_end10-main
	.cfi_endproc
	.globl	f
	.p2align	4
	.type	f,@function
f:
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
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	lcm
	movq	%rax, -40(%rbp)
	movq	-8(%rbp), %rax
	cqto
	idivq	-16(%rbp)
	movq	%rax, -56(%rbp)
	movq	-8(%rbp), %rax
	cqto
	idivq	-24(%rbp)
	movq	%rax, %rcx
	movq	-56(%rbp), %rax
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	movq	-8(%rbp), %rax
	cqto
	idivq	-40(%rbp)
	movq	%rax, %rcx
	movq	-48(%rbp), %rax
	subq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movq	-8(%rbp), %rax
	subq	-32(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end11:
	.size	f, .Lfunc_end11-f
	.cfi_endproc
	.globl	sortdown
	.p2align	4
	.type	sortdown,@function
sortdown:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rdi
	movslq	-12(%rbp), %rsi
	movl	$8, %edx
	leaq	downll(%rip), %rcx
	callq	qsort@PLT
