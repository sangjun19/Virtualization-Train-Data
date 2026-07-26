	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_11-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_39-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_12-.LJTI0_0
.LJTI0_1:
	.long	.LBB0_33-.LJTI0_1
	.long	.LBB0_34-.LJTI0_1
	.long	.LBB0_32-.LJTI0_1
	.long	.LBB0_35-.LJTI0_1
	.long	.LBB0_31-.LJTI0_1
	.text
	.globl	Search
	.p2align	4
	.type	Search,@function
Search:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -32(%rbp)
.LBB1_1:
