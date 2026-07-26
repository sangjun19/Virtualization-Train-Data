	.file	"abc321_mahuateng_58761526_in_abc321_mahuateng_58754368_indir.c"
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
	subq	$1003040, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-1002816(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_yiF3_1_main_Region_$jumpTab_inline_19(%rip), %rsi
	movl	$2048, %edx
	callq	memcpy@PLT
