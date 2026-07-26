	.file	"abc239_vjudge1_35716267_in_abc239_vjudge1_36740286_indir.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI0_0:
	.quad	0x4000000000000000
.LCPI0_1:
	.quad	0x4024000000000000
.LCPI0_2:
	.quad	0x4010000000000000
.LCPI0_3:
	.quad	0x4034000000000000
.LCPI0_4:
	.quad	0x4032000000000000
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
	subq	$3120, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-2864(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_gQqf_1_main_Region_$jumpTab_inline_14(%rip), %rsi
	movl	$2048, %edx
	callq	memcpy@PLT
