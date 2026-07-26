	.file	"Fowleyy_FAI-SWI_main_in_ForNeVeR_Cesium_switch_with_fallthrough_variable_vir.c"
	.text
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
.Lfunc_end0:
	.size	newton, .Lfunc_end0-newton
	.cfi_endproc
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2, 0x0
.LCPI1_0:
	.long	0xc0a00000
	.text
	.globl	f
	.p2align	4
	.type	f,@function
f:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movss	%xmm0, -4(%rbp)
	movss	-4(%rbp), %xmm0
	movss	-4(%rbp), %xmm1
	mulss	%xmm1, %xmm0
	movss	.LCPI1_0(%rip), %xmm1
	addss	%xmm1, %xmm0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	f, .Lfunc_end1-f
	.cfi_endproc
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2, 0x0
.LCPI2_0:
	.long	0x40000000
	.text
	.globl	df
	.p2align	4
	.type	df,@function
