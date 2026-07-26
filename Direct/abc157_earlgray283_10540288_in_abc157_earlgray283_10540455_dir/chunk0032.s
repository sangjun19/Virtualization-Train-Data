.Lfunc_end3:
	.size	gcd, .Lfunc_end3-gcd
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
	jge	.LBB4_2
# %bb.1:
	movl	$-1, -4(%rbp)
	jmp	.LBB4_5
.LBB4_2:
	movq	-32(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jne	.LBB4_4
# %bb.3:
	movl	$0, -4(%rbp)
	jmp	.LBB4_5
.LBB4_4:
	movl	$1, -4(%rbp)
.LBB4_5:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	asc_cmp, .Lfunc_end4-asc_cmp
	.cfi_endproc
	.globl	desc_cmp
	.p2align	4
	.type	desc_cmp,@function
desc_cmp:
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
	jge	.LBB5_2
