.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_55-.LJTI0_0
	.long	.LBB0_52-.LJTI0_0
	.long	.LBB0_54-.LJTI0_0
	.long	.LBB0_53-.LJTI0_0
	.long	.LBB0_56-.LJTI0_0
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI1_0:
	.quad	0x3ff0000000000000
	.text
	.globl	isqrt
	.p2align	4
	.type	isqrt,@function
isqrt:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	cvtsi2sdq	-8(%rbp), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -24(%rbp)
	movsd	-24(%rbp), %xmm0
	movsd	.LCPI1_0(%rip), %xmm1
	subsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %rax
	movq	%rax, -16(%rbp)
.LBB1_1:
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	$1, %rcx
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movq	-32(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB1_3
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB1_1
.LBB1_3:
	movq	-16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	isqrt, .Lfunc_end1-isqrt
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_sORm_1_main_Region_$array_inline_14,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
