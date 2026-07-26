	.file	"abc323_tass_hir_48207659_in_abc323_terracottalite_46307474_indir.c"
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
	subq	$12880, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-12672(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_miiC_1_main_Region_$jumpTab_inline_7(%rip), %rsi
	movl	$2048, %edx
	callq	memcpy@PLT
