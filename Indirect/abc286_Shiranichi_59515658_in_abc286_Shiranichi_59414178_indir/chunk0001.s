	.file	"abc286_Shiranichi_59515658_in_abc286_Shiranichi_59414178_indir.c"
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
	subq	$4080, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-3808(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_g8IR_1_main_Region_$jumpTab_inline_17(%rip), %rsi
	movl	$2048, %edx
	callq	memcpy@PLT
