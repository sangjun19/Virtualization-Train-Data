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
	.long	.LBB0_14-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
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
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_33-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_11-.LJTI0_0
	.text
	.globl	modifyString
	.p2align	4
	.type	modifyString,@function
modifyString:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	strlen@PLT
