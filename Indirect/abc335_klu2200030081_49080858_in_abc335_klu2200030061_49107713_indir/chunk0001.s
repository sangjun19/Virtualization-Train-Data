	.file	"abc335_klu2200030081_49080858_in_abc335_klu2200030061_49107713_indir.c"
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
	subq	$3984, %rsp
	movl	%edi, -4(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-3728(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_o3rv_1_main_Region_$jumpTab_inline_12(%rip), %rsi
	movl	$2048, %edx
	callq	memcpy@PLT
