	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_42-.LJTI0_0
	.long	.LBB0_11-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_37-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_36-.LJTI0_0
.LJTI0_1:
	.long	.LBB0_20-.LJTI0_1
	.long	.LBB0_22-.LJTI0_1
	.long	.LBB0_21-.LJTI0_1
	.long	.LBB0_25-.LJTI0_1
	.long	.LBB0_19-.LJTI0_1
	.long	.LBB0_18-.LJTI0_1
	.long	.LBB0_23-.LJTI0_1
	.long	.LBB0_24-.LJTI0_1
	.text
	.globl	check_conditions
	.p2align	4
	.type	check_conditions,@function
check_conditions:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	movl	$0, -24(%rbp)
.LBB1_1:
