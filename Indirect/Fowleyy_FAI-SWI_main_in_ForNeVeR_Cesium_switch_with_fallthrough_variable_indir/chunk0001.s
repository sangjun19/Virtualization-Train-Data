	.file	"Fowleyy_FAI-SWI_main_in_ForNeVeR_Cesium_switch_with_fallthrough_variable_indir.c"
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2, 0x0
.LCPI0_0:
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
	movss	.LCPI0_0(%rip), %xmm1
	addss	%xmm1, %xmm0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	f, .Lfunc_end0-f
	.cfi_endproc
	.globl	newton_runn
	.p2align	4
	.type	newton_runn,@function
newton_runn:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%edi, -8(%rbp)
	movss	%xmm0, -12(%rbp)
	cmpl	$0, -8(%rbp)
	jne	.LBB1_2
# %bb.1:
	movss	-12(%rbp), %xmm0
	movss	%xmm0, -4(%rbp)
	jmp	.LBB1_3
.LBB1_2:
	movl	-8(%rbp), %edi
	subl	$1, %edi
	movss	-12(%rbp), %xmm0
	callq	newton_runn
	movss	%xmm0, -16(%rbp)
	movss	-16(%rbp), %xmm0
	callq	newton
	movss	%xmm0, -20(%rbp)
	movss	-20(%rbp), %xmm0
	movss	%xmm0, -4(%rbp)
.LBB1_3:
	movss	-4(%rbp), %xmm0
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
