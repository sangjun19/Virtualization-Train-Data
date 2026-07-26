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
	.long	.LBB0_40-.LJTI0_0
	.long	.LBB0_13-.LJTI0_0
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
	.long	.LBB0_48-.LJTI0_0
	.long	.LBB0_48-.LJTI0_0
	.long	.LBB0_48-.LJTI0_0
	.long	.LBB0_48-.LJTI0_0
	.long	.LBB0_42-.LJTI0_0
	.long	.LBB0_48-.LJTI0_0
	.long	.LBB0_48-.LJTI0_0
	.long	.LBB0_48-.LJTI0_0
	.long	.LBB0_46-.LJTI0_0
.LJTI0_1:
	.long	.LBB0_33-.LJTI0_1
	.long	.LBB0_32-.LJTI0_1
	.long	.LBB0_36-.LJTI0_1
	.long	.LBB0_35-.LJTI0_1
	.long	.LBB0_34-.LJTI0_1
	.text
	.globl	solve
	.p2align	4
	.type	solve,@function
solve:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	leaq	-32(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-32(%rbp), %rdi
	callq	strlen@PLT
