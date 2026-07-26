	.long	.LBB0_42-.LJTI0_0
	.long	.LBB0_42-.LJTI0_0
	.long	.LBB0_42-.LJTI0_0
	.long	.LBB0_42-.LJTI0_0
	.long	.LBB0_42-.LJTI0_0
	.long	.LBB0_42-.LJTI0_0
	.long	.LBB0_42-.LJTI0_0
	.long	.LBB0_42-.LJTI0_0
	.long	.LBB0_42-.LJTI0_0
	.long	.LBB0_42-.LJTI0_0
	.long	.LBB0_42-.LJTI0_0
	.long	.LBB0_42-.LJTI0_0
	.long	.LBB0_42-.LJTI0_0
	.long	.LBB0_42-.LJTI0_0
	.long	.LBB0_42-.LJTI0_0
	.long	.LBB0_42-.LJTI0_0
	.long	.LBB0_42-.LJTI0_0
	.long	.LBB0_42-.LJTI0_0
	.long	.LBB0_42-.LJTI0_0
	.long	.LBB0_32-.LJTI0_0
	.long	.LBB0_42-.LJTI0_0
	.long	.LBB0_42-.LJTI0_0
	.long	.LBB0_42-.LJTI0_0
	.long	.LBB0_42-.LJTI0_0
	.long	.LBB0_42-.LJTI0_0
	.long	.LBB0_42-.LJTI0_0
	.long	.LBB0_42-.LJTI0_0
	.long	.LBB0_42-.LJTI0_0
	.long	.LBB0_42-.LJTI0_0
	.long	.LBB0_42-.LJTI0_0
	.long	.LBB0_42-.LJTI0_0
	.long	.LBB0_42-.LJTI0_0
	.long	.LBB0_41-.LJTI0_0
	.long	.LBB0_42-.LJTI0_0
	.long	.LBB0_42-.LJTI0_0
	.long	.LBB0_42-.LJTI0_0
	.long	.LBB0_42-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_42-.LJTI0_0
	.long	.LBB0_42-.LJTI0_0
	.long	.LBB0_42-.LJTI0_0
	.long	.LBB0_40-.LJTI0_0
	.text
	.globl	cmp
	.p2align	4
	.type	cmp,@function
cmp:
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
	movq	-16(%rbp), %rcx
	subq	(%rcx), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
