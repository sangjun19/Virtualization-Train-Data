	.size	newton_run, .Lfunc_end0-newton_run
	.cfi_endproc
	.globl	newton
	.p2align	4
	.type	newton,@function
newton:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movss	%xmm0, -4(%rbp)
	movss	-4(%rbp), %xmm0
	callq	f
	movss	%xmm0, -8(%rbp)
	movss	-4(%rbp), %xmm0
	callq	df
	movss	%xmm0, -12(%rbp)
	movss	-4(%rbp), %xmm0
	movss	-8(%rbp), %xmm1
	divss	-12(%rbp), %xmm1
	subss	%xmm1, %xmm0
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	newton, .Lfunc_end1-newton
	.cfi_endproc
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2, 0x0
.LCPI2_0:
	.long	0x447a0000
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
	subq	$1168, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-1008(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_MmG8_1_main_Region_$array_inline_7(%rip), %rsi
	movl	$368, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_MmG8_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_MmG8_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_MmG8_envp(%rip)
# %bb.3:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, _TIG_VZ_MmG8_1_main_Region_$strings(%rip)
# %bb.4:
	jmp	.LBB2_5
.LBB2_5:
