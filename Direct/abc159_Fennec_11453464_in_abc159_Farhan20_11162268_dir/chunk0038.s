	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	imull	-44(%rbp), %eax
	cltq
	cqto
	idivq	-32(%rbp)
	movq	%rdx, -8(%rbp)
.LBB15_5:
	movq	-8(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end15:
	.size	pow_mod, .Lfunc_end15-pow_mod
	.cfi_endproc
	.globl	intcmp2
	.p2align	4
	.type	intcmp2,@function
intcmp2:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	movq	-8(%rbp), %rcx
	subl	(%rcx), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end16:
	.size	intcmp2, .Lfunc_end16-intcmp2
	.cfi_endproc
	.globl	is_sorted
	.p2align	4
	.type	is_sorted,@function
is_sorted:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
.LBB17_1:
	movq	-16(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB17_5
# %bb.2:                                #   in Loop: Header=BB17_1 Depth=1
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	4(%rcx), %eax
	jle	.LBB17_4
