	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_58-.LJTI0_0
	.long	.LBB0_58-.LJTI0_0
	.long	.LBB0_58-.LJTI0_0
	.long	.LBB0_36-.LJTI0_0
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
	.long	.LBB0_12-.LJTI0_0
	.long	.LBB0_43-.LJTI0_0
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
	.long	.LBB0_50-.LJTI0_0
	.long	.LBB0_58-.LJTI0_0
	.long	.LBB0_58-.LJTI0_0
	.long	.LBB0_58-.LJTI0_0
	.long	.LBB0_58-.LJTI0_0
	.long	.LBB0_41-.LJTI0_0
	.long	.LBB0_58-.LJTI0_0
	.long	.LBB0_58-.LJTI0_0
	.long	.LBB0_58-.LJTI0_0
	.long	.LBB0_38-.LJTI0_0
.LJTI0_1:
	.long	.LBB0_47-.LJTI0_1
	.long	.LBB0_46-.LJTI0_1
	.long	.LBB0_48-.LJTI0_1
	.long	.LBB0_45-.LJTI0_1
	.text
	.globl	is_palindrome
	.p2align	4
	.type	is_palindrome,@function
is_palindrome:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	callq	strlen@PLT
