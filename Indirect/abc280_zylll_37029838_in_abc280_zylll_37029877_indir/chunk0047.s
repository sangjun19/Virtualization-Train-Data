.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.text
	.globl	gcd
	.p2align	4
	.type	gcd,@function
gcd:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	cqto
	idivq	-16(%rbp)
	cmpq	$0, %rdx
	jne	.LBB1_2
# %bb.1:
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB1_3
.LBB1_2:
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rax
	cqto
	idivq	-16(%rbp)
	movq	%rdx, %rsi
	callq	gcd
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB1_3:
	movq	-32(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	gcd, .Lfunc_end1-gcd
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_OfLg_1_main_Region_$jumpTab_inline_17,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_OfLg_1_main_Region_$jumpTab_inline_17:
