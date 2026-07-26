	.file	"abc329_Jahin_63636365_in_abc329_Jo11727_47704096_indir.c"
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
	subq	$3248, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-2976(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_Y4wh_1_main_Region_$jumpTab_inline_13(%rip), %rsi
	movl	$2048, %edx
	callq	memcpy@PLT
