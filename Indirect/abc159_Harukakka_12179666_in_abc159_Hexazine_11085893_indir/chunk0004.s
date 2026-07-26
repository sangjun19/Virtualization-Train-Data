	movq	%rax, -56(%rbp)
	movq	-8(%rbp), %rdi
	imulq	-56(%rbp), %rdi
	movl	$1000000007, %esi
	callq	mod
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	DIV, .Lfunc_end4-DIV
	.cfi_endproc
	.globl	swap
	.p2align	4
	.type	swap,@function
swap:
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
	.globl	mod
	.p2align	4
	.type	mod,@function
mod:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	cmpq	$0, -16(%rbp)
	jge	.LBB6_2
# %bb.1:
	movq	-16(%rbp), %rax
	cqto
	idivq	-24(%rbp)
	addq	-24(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	jmp	.LBB6_3
.LBB6_2:
