	.long	.LBB1_43-.LJTI1_0
	.long	.LBB1_61-.LJTI1_0
	.long	.LBB1_61-.LJTI1_0
	.long	.LBB1_61-.LJTI1_0
	.long	.LBB1_59-.LJTI1_0
	.long	.LBB1_61-.LJTI1_0
	.long	.LBB1_61-.LJTI1_0
	.long	.LBB1_61-.LJTI1_0
	.long	.LBB1_61-.LJTI1_0
	.long	.LBB1_61-.LJTI1_0
	.long	.LBB1_61-.LJTI1_0
	.long	.LBB1_61-.LJTI1_0
	.long	.LBB1_61-.LJTI1_0
	.long	.LBB1_61-.LJTI1_0
	.long	.LBB1_61-.LJTI1_0
	.long	.LBB1_61-.LJTI1_0
	.long	.LBB1_61-.LJTI1_0
	.long	.LBB1_61-.LJTI1_0
	.long	.LBB1_61-.LJTI1_0
	.long	.LBB1_61-.LJTI1_0
	.long	.LBB1_61-.LJTI1_0
	.long	.LBB1_61-.LJTI1_0
	.long	.LBB1_61-.LJTI1_0
	.long	.LBB1_61-.LJTI1_0
	.long	.LBB1_29-.LJTI1_0
	.long	.LBB1_37-.LJTI1_0
	.long	.LBB1_61-.LJTI1_0
	.long	.LBB1_61-.LJTI1_0
	.long	.LBB1_61-.LJTI1_0
	.long	.LBB1_61-.LJTI1_0
	.long	.LBB1_61-.LJTI1_0
	.long	.LBB1_61-.LJTI1_0
	.long	.LBB1_61-.LJTI1_0
	.long	.LBB1_61-.LJTI1_0
	.long	.LBB1_61-.LJTI1_0
	.long	.LBB1_61-.LJTI1_0
	.long	.LBB1_61-.LJTI1_0
	.long	.LBB1_26-.LJTI1_0
	.long	.LBB1_61-.LJTI1_0
	.long	.LBB1_61-.LJTI1_0
	.long	.LBB1_61-.LJTI1_0
	.long	.LBB1_61-.LJTI1_0
	.long	.LBB1_13-.LJTI1_0
	.long	.LBB1_61-.LJTI1_0
	.long	.LBB1_61-.LJTI1_0
	.long	.LBB1_61-.LJTI1_0
	.long	.LBB1_18-.LJTI1_0
.LJTI1_1:
	.long	.LBB1_49-.LJTI1_1
	.long	.LBB1_52-.LJTI1_1
	.long	.LBB1_50-.LJTI1_1
	.long	.LBB1_48-.LJTI1_1
	.long	.LBB1_51-.LJTI1_1
	.long	.LBB1_53-.LJTI1_1
	.text
	.globl	nextpint
	.p2align	4
	.type	nextpint,@function
nextpint:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	callq	getchar@PLT
