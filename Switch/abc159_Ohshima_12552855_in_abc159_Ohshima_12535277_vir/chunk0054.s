	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_11-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_46-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_13-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_37-.LJTI0_0
.LJTI0_1:
	.long	.LBB0_27-.LJTI0_1
	.long	.LBB0_28-.LJTI0_1
	.long	.LBB0_25-.LJTI0_1
	.long	.LBB0_29-.LJTI0_1
	.long	.LBB0_24-.LJTI0_1
	.long	.LBB0_22-.LJTI0_1
	.long	.LBB0_26-.LJTI0_1
	.long	.LBB0_23-.LJTI0_1
	.long	.LBB0_30-.LJTI0_1
	.text
	.globl	Palindrome
	.p2align	4
	.type	Palindrome,@function
Palindrome:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movl	$0, -20(%rbp)
.LBB1_1:
