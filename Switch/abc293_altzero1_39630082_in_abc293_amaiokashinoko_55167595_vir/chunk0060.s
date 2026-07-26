	.long	.LBB0_48-.LJTI0_0
	.long	.LBB0_48-.LJTI0_0
	.long	.LBB0_48-.LJTI0_0
	.long	.LBB0_48-.LJTI0_0
	.long	.LBB0_48-.LJTI0_0
	.long	.LBB0_48-.LJTI0_0
	.long	.LBB0_48-.LJTI0_0
	.long	.LBB0_48-.LJTI0_0
	.long	.LBB0_48-.LJTI0_0
	.long	.LBB0_48-.LJTI0_0
	.long	.LBB0_48-.LJTI0_0
	.long	.LBB0_48-.LJTI0_0
	.long	.LBB0_48-.LJTI0_0
	.long	.LBB0_48-.LJTI0_0
	.long	.LBB0_48-.LJTI0_0
	.long	.LBB0_48-.LJTI0_0
	.long	.LBB0_48-.LJTI0_0
	.long	.LBB0_48-.LJTI0_0
	.long	.LBB0_48-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_48-.LJTI0_0
	.long	.LBB0_48-.LJTI0_0
	.long	.LBB0_48-.LJTI0_0
	.long	.LBB0_48-.LJTI0_0
	.long	.LBB0_48-.LJTI0_0
	.long	.LBB0_48-.LJTI0_0
	.long	.LBB0_48-.LJTI0_0
	.long	.LBB0_48-.LJTI0_0
	.long	.LBB0_48-.LJTI0_0
	.long	.LBB0_48-.LJTI0_0
	.long	.LBB0_48-.LJTI0_0
	.long	.LBB0_36-.LJTI0_0
	.long	.LBB0_48-.LJTI0_0
	.long	.LBB0_48-.LJTI0_0
	.long	.LBB0_48-.LJTI0_0
	.long	.LBB0_48-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
	.long	.LBB0_48-.LJTI0_0
	.long	.LBB0_48-.LJTI0_0
	.long	.LBB0_48-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
.LJTI0_1:
	.long	.LBB0_21-.LJTI0_1
	.long	.LBB0_22-.LJTI0_1
	.long	.LBB0_20-.LJTI0_1
	.long	.LBB0_19-.LJTI0_1
	.text
	.globl	strlen_custom
	.p2align	4
	.type	strlen_custom,@function
strlen_custom:
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
	movq	-8(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	je	.LBB1_3
