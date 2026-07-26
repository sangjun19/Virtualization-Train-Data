.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI1_0:
	.quad	0x4000000000000000
	.text
	.globl	distance
	.p2align	4
	.type	distance,@function
distance:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -16(%rbp)
	movl	-12(%rbp), %eax
	subl	-4(%rbp), %eax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI1_0(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -24(%rbp)
	movl	-16(%rbp), %eax
	subl	-8(%rbp), %eax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI1_0(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -32(%rbp)
	movsd	-24(%rbp), %xmm0
	addsd	-32(%rbp), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -40(%rbp)
	movsd	-40(%rbp), %xmm0
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	distance, .Lfunc_end1-distance
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_q5lZ_1_main_Region_$array_inline_5,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_q5lZ_1_main_Region_$array_inline_5:
