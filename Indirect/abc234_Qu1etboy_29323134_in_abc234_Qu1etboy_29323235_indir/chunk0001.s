	.file	"abc234_Qu1etboy_29323134_in_abc234_Qu1etboy_29323235_indir.c"
	.text
	.globl	max
	.p2align	4
	.type	max,@function
max:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movsd	%xmm0, -8(%rbp)
	movsd	%xmm1, -16(%rbp)
	movsd	-8(%rbp), %xmm0
	ucomisd	-16(%rbp), %xmm0
	jbe	.LBB0_2
# %bb.1:
	movsd	-8(%rbp), %xmm0
	movsd	%xmm0, -24(%rbp)
	jmp	.LBB0_3
.LBB0_2:
	movsd	-16(%rbp), %xmm0
	movsd	%xmm0, -24(%rbp)
.LBB0_3:
	movsd	-24(%rbp), %xmm0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	max, .Lfunc_end0-max
	.cfi_endproc
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
	subq	$2928, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-2752(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_7AN4_1_main_Region_$jumpTab_inline_12(%rip), %rsi
	movl	$2048, %edx
	callq	memcpy@PLT
