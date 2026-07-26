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
	movsd	.LCPI1_0(%rip), %xmm1
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
.Lfunc_end1:
	.size	angle, .Lfunc_end1-angle
	.cfi_endproc
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI2_0:
	.quad	0x4000000000000000
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
	subq	$3024, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-2848(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_MXqC_1_main_Region_$jumpTab_inline_22(%rip), %rsi
	movl	$2048, %edx
	callq	memcpy@PLT
