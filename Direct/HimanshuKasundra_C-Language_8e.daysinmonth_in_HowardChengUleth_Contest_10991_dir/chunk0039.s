	.size	heron, .Lfunc_end1-heron
	.cfi_endproc
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI2_0:
	.quad	0x4000000000000000
	.text
	.globl	angle
	.p2align	4
	.type	angle,@function
angle:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movsd	%xmm0, -8(%rbp)
	movsd	%xmm1, -16(%rbp)
	movsd	%xmm2, -24(%rbp)
	movsd	-8(%rbp), %xmm1
	movsd	-8(%rbp), %xmm2
	movsd	-16(%rbp), %xmm0
	mulsd	-16(%rbp), %xmm0
	mulsd	%xmm2, %xmm1
	addsd	%xmm0, %xmm1
	movsd	-24(%rbp), %xmm0
	movsd	-24(%rbp), %xmm2
	movq	%xmm0, %rax
	movabsq	$-9223372036854775808, %rcx
	xorq	%rcx, %rax
	movq	%rax, %xmm0
	mulsd	%xmm2, %xmm0
	addsd	%xmm1, %xmm0
	movsd	.LCPI2_0(%rip), %xmm1
	mulsd	-8(%rbp), %xmm1
	mulsd	-16(%rbp), %xmm1
	divsd	%xmm1, %xmm0
	callq	acos@PLT
	movsd	%xmm0, -32(%rbp)
	movsd	-32(%rbp), %xmm0
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	angle, .Lfunc_end2-angle
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_X8qj_1_main_Region_$array_inline_18,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_X8qj_1_main_Region_$array_inline_18:
