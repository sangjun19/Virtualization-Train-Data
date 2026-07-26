	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_37-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_14-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_43-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.text
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
	movb	(%rax), %al
	movb	%al, -17(%rbp)
	movq	-16(%rbp), %rax
	movb	(%rax), %cl
	movq	-8(%rbp), %rax
	movb	%cl, (%rax)
	movb	-17(%rbp), %cl
	movq	-16(%rbp), %rax
	movb	%cl, (%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
