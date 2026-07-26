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
	.long	.LBB0_39-.LJTI0_0
	.long	.LBB0_43-.LJTI0_0
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
	.long	.LBB0_46-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.text
	.globl	swapCharacter
	.p2align	4
	.type	swapCharacter,@function
swapCharacter:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movb	(%rax), %al
	movb	%al, -9(%rbp)
	movq	-8(%rbp), %rax
	movb	1(%rax), %cl
	movq	-8(%rbp), %rax
	movb	%cl, (%rax)
	movb	-9(%rbp), %cl
	movq	-8(%rbp), %rax
	movb	%cl, 1(%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
