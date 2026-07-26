	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_40-.LJTI0_0
	.long	.LBB0_42-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_12-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.text
	.globl	perform_operation
	.p2align	4
	.type	perform_operation,@function
perform_operation:
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
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	%eax, -12(%rbp)
	movl	$0, -28(%rbp)
.LBB1_1:
