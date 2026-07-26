	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.LBB2_2
# %bb.1:
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB2_3
.LBB2_2:
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rax
	cqto
	idivq	-24(%rbp)
	movq	%rdx, %rsi
	callq	gcd
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB2_3:
	movq	-8(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	gcd, .Lfunc_end2-gcd
	.cfi_endproc
	.globl	asc_cmp
	.p2align	4
	.type	asc_cmp,@function
asc_cmp:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rax
	movslq	(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	movslq	(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jge	.LBB3_2
# %bb.1:
	movl	$-1, -4(%rbp)
	jmp	.LBB3_5
.LBB3_2:
	movq	-32(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jne	.LBB3_4
# %bb.3:
	movl	$0, -4(%rbp)
	jmp	.LBB3_5
.LBB3_4:
	movl	$1, -4(%rbp)
