	.long	.LBB0_1-.LJTI0_0
	.long	.LBB0_2-.LJTI0_0
	.long	.LBB0_6-.LJTI0_0
	.long	.LBB0_6-.LJTI0_0
	.long	.LBB0_6-.LJTI0_0
	.long	.LBB0_6-.LJTI0_0
	.long	.LBB0_3-.LJTI0_0
	.long	.LBB0_6-.LJTI0_0
	.long	.LBB0_4-.LJTI0_0
	.long	.LBB0_5-.LJTI0_0
	.text
	.globl	main
	.p2align	4
	.type	main,@function
main:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$102976, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-102736(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_qSqk_1_main_Region_$jumpTab_inline_12(%rip), %rsi
	movl	$2048, %edx
	callq	memcpy@PLT
