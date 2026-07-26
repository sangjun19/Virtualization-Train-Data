	.file	"abc158_Coder_Addy_47396824_in_abc158_CactusP_21402674_indir.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI0_0:
	.quad	0x3fb47ae147ae147b
.LCPI0_1:
	.quad	0x3fb999999999999a
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
	subq	$503568, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-503264(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_JOWG_1_main_Region_$jumpTab_inline_30(%rip), %rsi
	movl	$2048, %edx
	callq	memcpy@PLT
