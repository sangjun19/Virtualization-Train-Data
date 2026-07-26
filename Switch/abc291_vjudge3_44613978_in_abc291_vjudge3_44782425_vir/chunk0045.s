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
	.long	.LBB0_23-.LJTI0_0
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
	.long	.LBB0_35-.LJTI0_0
	.long	.LBB0_42-.LJTI0_0
	.long	.LBB0_42-.LJTI0_0
	.long	.LBB0_42-.LJTI0_0
	.long	.LBB0_42-.LJTI0_0
	.long	.LBB0_36-.LJTI0_0
	.long	.LBB0_42-.LJTI0_0
	.long	.LBB0_42-.LJTI0_0
	.long	.LBB0_42-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.text
	.globl	compare
	.p2align	4
	.type	compare,@function
compare:
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
	movl	(%rax), %eax
	movq	-16(%rbp), %rcx
	subl	(%rcx), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
