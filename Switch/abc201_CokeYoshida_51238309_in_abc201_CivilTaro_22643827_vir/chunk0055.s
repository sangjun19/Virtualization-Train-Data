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
	.long	.LBB0_31-.LJTI0_0
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
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_11-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_14-.LJTI0_0
.LJTI0_1:
	.long	.LBB0_27-.LJTI0_1
	.long	.LBB0_29-.LJTI0_1
	.long	.LBB0_28-.LJTI0_1
	.long	.LBB0_26-.LJTI0_1
	.text
	.globl	sort
	.p2align	4
	.type	sort,@function
sort:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movl	$0, -12(%rbp)
.LBB1_1:
	cmpl	$3, -12(%rbp)
	jge	.LBB1_8
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movl	$0, -16(%rbp)
.LBB1_3:
