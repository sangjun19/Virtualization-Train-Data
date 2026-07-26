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
	.long	.LBB0_12-.LJTI0_0
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
	.long	.LBB0_37-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_40-.LJTI0_0
.LJTI0_1:
	.long	.LBB0_30-.LJTI0_1
	.long	.LBB0_29-.LJTI0_1
	.long	.LBB0_32-.LJTI0_1
	.long	.LBB0_33-.LJTI0_1
	.long	.LBB0_31-.LJTI0_1
	.text
	.globl	is
	.p2align	4
	.type	is,@function
is:
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
	movl	$1, -20(%rbp)
.LBB1_1:
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jg	.LBB1_5
