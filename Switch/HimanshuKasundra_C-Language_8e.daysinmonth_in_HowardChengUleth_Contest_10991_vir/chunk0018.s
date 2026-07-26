	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movsd	%xmm0, -8(%rbp)
	movsd	%xmm1, -16(%rbp)
	movsd	%xmm2, -24(%rbp)
	movsd	-8(%rbp), %xmm0
	addsd	-16(%rbp), %xmm0
	addsd	-24(%rbp), %xmm0
	movsd	.LCPI1_0(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -32(%rbp)
	movsd	-32(%rbp), %xmm0
	movsd	-32(%rbp), %xmm1
	subsd	-8(%rbp), %xmm1
	mulsd	%xmm1, %xmm0
	movsd	-32(%rbp), %xmm1
	subsd	-16(%rbp), %xmm1
	mulsd	%xmm1, %xmm0
	movsd	-32(%rbp), %xmm1
	subsd	-24(%rbp), %xmm1
	mulsd	%xmm1, %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -40(%rbp)
	movsd	-40(%rbp), %xmm0
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
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
