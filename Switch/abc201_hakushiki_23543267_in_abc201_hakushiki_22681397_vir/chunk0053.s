	.long	.LBB0_58-.LJTI0_0
	.long	.LBB0_58-.LJTI0_0
	.long	.LBB0_58-.LJTI0_0
	.long	.LBB0_58-.LJTI0_0
	.long	.LBB0_58-.LJTI0_0
	.long	.LBB0_58-.LJTI0_0
	.long	.LBB0_58-.LJTI0_0
	.long	.LBB0_58-.LJTI0_0
	.long	.LBB0_58-.LJTI0_0
	.long	.LBB0_58-.LJTI0_0
	.long	.LBB0_58-.LJTI0_0
	.long	.LBB0_58-.LJTI0_0
	.long	.LBB0_58-.LJTI0_0
	.long	.LBB0_58-.LJTI0_0
	.long	.LBB0_58-.LJTI0_0
	.long	.LBB0_58-.LJTI0_0
	.long	.LBB0_58-.LJTI0_0
	.long	.LBB0_58-.LJTI0_0
	.long	.LBB0_58-.LJTI0_0
	.long	.LBB0_52-.LJTI0_0
	.long	.LBB0_58-.LJTI0_0
	.long	.LBB0_58-.LJTI0_0
	.long	.LBB0_58-.LJTI0_0
	.long	.LBB0_58-.LJTI0_0
	.long	.LBB0_58-.LJTI0_0
	.long	.LBB0_58-.LJTI0_0
	.long	.LBB0_58-.LJTI0_0
	.long	.LBB0_58-.LJTI0_0
	.long	.LBB0_58-.LJTI0_0
	.long	.LBB0_58-.LJTI0_0
	.long	.LBB0_58-.LJTI0_0
	.long	.LBB0_58-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_58-.LJTI0_0
	.long	.LBB0_58-.LJTI0_0
	.long	.LBB0_58-.LJTI0_0
	.long	.LBB0_58-.LJTI0_0
	.long	.LBB0_46-.LJTI0_0
	.long	.LBB0_58-.LJTI0_0
	.long	.LBB0_58-.LJTI0_0
	.long	.LBB0_58-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
.LJTI0_1:
	.long	.LBB0_33-.LJTI0_1
	.long	.LBB0_34-.LJTI0_1
	.long	.LBB0_36-.LJTI0_1
	.long	.LBB0_37-.LJTI0_1
	.long	.LBB0_35-.LJTI0_1
	.text
	.globl	check
	.p2align	4
	.type	check,@function
check:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$0, -12(%rbp)
.LBB1_1:
	cmpl	$4, -12(%rbp)
	jge	.LBB1_5
