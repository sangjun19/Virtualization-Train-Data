	.long	.LBB0_56-.LJTI0_0
	.long	.LBB0_56-.LJTI0_0
	.long	.LBB0_56-.LJTI0_0
	.long	.LBB0_56-.LJTI0_0
	.long	.LBB0_56-.LJTI0_0
	.long	.LBB0_56-.LJTI0_0
	.long	.LBB0_56-.LJTI0_0
	.long	.LBB0_56-.LJTI0_0
	.long	.LBB0_56-.LJTI0_0
	.long	.LBB0_56-.LJTI0_0
	.long	.LBB0_56-.LJTI0_0
	.long	.LBB0_56-.LJTI0_0
	.long	.LBB0_56-.LJTI0_0
	.long	.LBB0_56-.LJTI0_0
	.long	.LBB0_56-.LJTI0_0
	.long	.LBB0_56-.LJTI0_0
	.long	.LBB0_56-.LJTI0_0
	.long	.LBB0_56-.LJTI0_0
	.long	.LBB0_56-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_48-.LJTI0_0
	.long	.LBB0_56-.LJTI0_0
	.long	.LBB0_56-.LJTI0_0
	.long	.LBB0_56-.LJTI0_0
	.long	.LBB0_56-.LJTI0_0
	.long	.LBB0_56-.LJTI0_0
	.long	.LBB0_56-.LJTI0_0
	.long	.LBB0_56-.LJTI0_0
	.long	.LBB0_56-.LJTI0_0
	.long	.LBB0_56-.LJTI0_0
	.long	.LBB0_56-.LJTI0_0
	.long	.LBB0_56-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_56-.LJTI0_0
	.long	.LBB0_56-.LJTI0_0
	.long	.LBB0_56-.LJTI0_0
	.long	.LBB0_56-.LJTI0_0
	.long	.LBB0_52-.LJTI0_0
	.long	.LBB0_56-.LJTI0_0
	.long	.LBB0_56-.LJTI0_0
	.long	.LBB0_56-.LJTI0_0
	.long	.LBB0_37-.LJTI0_0
.LJTI0_1:
	.long	.LBB0_35-.LJTI0_1
	.long	.LBB0_32-.LJTI0_1
	.long	.LBB0_29-.LJTI0_1
	.long	.LBB0_33-.LJTI0_1
	.long	.LBB0_30-.LJTI0_1
	.long	.LBB0_34-.LJTI0_1
	.long	.LBB0_31-.LJTI0_1
	.text
	.globl	change
	.p2align	4
	.type	change,@function
change:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	$0, -16(%rbp)
.LBB1_1:
	movl	-16(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB1_3
