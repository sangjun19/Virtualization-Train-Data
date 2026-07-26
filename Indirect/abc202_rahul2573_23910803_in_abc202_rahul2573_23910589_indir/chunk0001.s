	.file	"abc202_rahul2573_23910803_in_abc202_rahul2573_23910589_indir.c"
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
	subq	$103104, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-102784(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_WPqQ_1_main_Region_$jumpTab_inline_13(%rip), %rsi
	movl	$2048, %edx
	callq	memcpy@PLT
