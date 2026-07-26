	.long	.LBB0_46-.LJTI0_0
	.long	.LBB0_46-.LJTI0_0
	.long	.LBB0_46-.LJTI0_0
	.long	.LBB0_46-.LJTI0_0
	.long	.LBB0_46-.LJTI0_0
	.long	.LBB0_46-.LJTI0_0
	.long	.LBB0_46-.LJTI0_0
	.long	.LBB0_46-.LJTI0_0
	.long	.LBB0_46-.LJTI0_0
	.long	.LBB0_46-.LJTI0_0
	.long	.LBB0_46-.LJTI0_0
	.long	.LBB0_46-.LJTI0_0
	.long	.LBB0_46-.LJTI0_0
	.long	.LBB0_46-.LJTI0_0
	.long	.LBB0_46-.LJTI0_0
	.long	.LBB0_46-.LJTI0_0
	.long	.LBB0_46-.LJTI0_0
	.long	.LBB0_46-.LJTI0_0
	.long	.LBB0_46-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
	.long	.LBB0_46-.LJTI0_0
	.long	.LBB0_46-.LJTI0_0
	.long	.LBB0_46-.LJTI0_0
	.long	.LBB0_46-.LJTI0_0
	.long	.LBB0_46-.LJTI0_0
	.long	.LBB0_46-.LJTI0_0
	.long	.LBB0_46-.LJTI0_0
	.long	.LBB0_46-.LJTI0_0
	.long	.LBB0_46-.LJTI0_0
	.long	.LBB0_46-.LJTI0_0
	.long	.LBB0_46-.LJTI0_0
	.long	.LBB0_13-.LJTI0_0
	.long	.LBB0_46-.LJTI0_0
	.long	.LBB0_46-.LJTI0_0
	.long	.LBB0_46-.LJTI0_0
	.long	.LBB0_46-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_46-.LJTI0_0
	.long	.LBB0_46-.LJTI0_0
	.long	.LBB0_46-.LJTI0_0
	.long	.LBB0_32-.LJTI0_0
.LJTI0_1:
	.long	.LBB0_39-.LJTI0_1
	.long	.LBB0_37-.LJTI0_1
	.long	.LBB0_38-.LJTI0_1
	.long	.LBB0_40-.LJTI0_1
	.text
	.globl	solve_a
	.p2align	4
	.type	solve_a,@function
solve_a:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$21, -16(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-4(%rbp), %rsi
	leaq	-8(%rbp), %rdx
	leaq	-12(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
