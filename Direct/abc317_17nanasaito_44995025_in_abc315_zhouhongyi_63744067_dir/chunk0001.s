	.file	"abc317_17nanasaito_44995025_in_abc315_zhouhongyi_63744067_dir.c"
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
	subq	$2928, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-2672(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_Imm8_1_main_Region_$array_inline_12(%rip), %rsi
	movl	$1784, %edx
	callq	memcpy@PLT
