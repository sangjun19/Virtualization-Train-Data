	.file	"abc290_shimo08_44849821_in_abc290_shimo08_44849387_indir.c"
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
	subq	$4144, %rsp
	movl	%edi, -4(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-3904(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_Tsp3_1_main_Region_$jumpTab_inline_16(%rip), %rsi
	movl	$2048, %edx
	callq	memcpy@PLT
