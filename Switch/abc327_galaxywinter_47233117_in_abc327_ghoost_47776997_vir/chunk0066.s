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
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_39-.LJTI0_0
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
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_56-.LJTI0_0
	.long	.LBB0_56-.LJTI0_0
	.long	.LBB0_56-.LJTI0_0
	.long	.LBB0_56-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_56-.LJTI0_0
	.long	.LBB0_56-.LJTI0_0
	.long	.LBB0_56-.LJTI0_0
	.long	.LBB0_37-.LJTI0_0
.LJTI0_1:
	.long	.LBB0_33-.LJTI0_1
	.long	.LBB0_29-.LJTI0_1
	.long	.LBB0_30-.LJTI0_1
	.long	.LBB0_34-.LJTI0_1
	.long	.LBB0_31-.LJTI0_1
	.long	.LBB0_32-.LJTI0_1
	.long	.LBB0_35-.LJTI0_1
	.text
	.globl	power
	.p2align	4
	.type	power,@function
power:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movq	$1, -16(%rbp)
	movl	$0, -20(%rbp)
.LBB1_1:
	movl	-20(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jge	.LBB1_3
