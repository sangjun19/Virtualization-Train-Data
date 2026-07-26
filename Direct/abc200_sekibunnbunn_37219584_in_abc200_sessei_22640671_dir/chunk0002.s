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
	cmpq	-24(%rbp), %rax
	jle	.LBB2_2
# %bb.1:
	movq	-16(%rbp), %rax
	subq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB2_3
.LBB2_2:
	movq	-24(%rbp), %rax
	subq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB2_3:
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	diff, .Lfunc_end2-diff
	.cfi_endproc
	.globl	larger
	.p2align	4
	.type	larger,@function
larger:
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
	cmpq	-24(%rbp), %rax
	jle	.LBB3_2
# %bb.1:
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB3_3
.LBB3_2:
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB3_3:
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	larger, .Lfunc_end3-larger
	.cfi_endproc
	.globl	W_Length
	.p2align	4
	.type	W_Length,@function
W_Length:
