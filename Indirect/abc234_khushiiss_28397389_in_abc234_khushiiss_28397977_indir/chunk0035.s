.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI1_0:
	.quad	0x4008000000000000
.LCPI1_1:
	.quad	0x4000000000000000
	.text
	.globl	poly
	.p2align	4
	.type	poly,@function
poly:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%edi, -4(%rbp)
	cvtsi2sdl	-4(%rbp), %xmm0
	movsd	.LCPI1_1(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -24(%rbp)
	movsd	-24(%rbp), %xmm0
	movl	-4(%rbp), %eax
	shll	%eax
	cvtsi2sd	%eax, %xmm1
	addsd	%xmm1, %xmm0
	movsd	.LCPI1_0(%rip), %xmm1
	addsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	poly, .Lfunc_end1-poly
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_As2c_1_main_Region_$jumpTab_inline_20,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_As2c_1_main_Region_$jumpTab_inline_20:
