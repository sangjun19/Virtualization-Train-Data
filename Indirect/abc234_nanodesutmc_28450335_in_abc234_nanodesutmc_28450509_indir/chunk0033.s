.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.text
	.globl	dis
	.p2align	4
	.type	dis,@function
dis:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-4(%rbp), %eax
	imull	-4(%rbp), %eax
	movl	-8(%rbp), %ecx
	imull	-8(%rbp), %ecx
	addl	%ecx, %eax
	cvtsi2sd	%eax, %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -24(%rbp)
	movsd	-24(%rbp), %xmm0
	movsd	%xmm0, -16(%rbp)
	movsd	-16(%rbp), %xmm0
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	dis, .Lfunc_end1-dis
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_5KPb_1_main_Region_$jumpTab_inline_20,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_5KPb_1_main_Region_$jumpTab_inline_20:
