	.file	"abc283_kyopro_friends_37478857_in_abc283_kvms_praneeth_37517362_indir.c"
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
	subq	$3152, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-2912(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_DcTP_1_main_Region_$jumpTab_inline_22(%rip), %rsi
	movl	$2048, %edx
	callq	memcpy@PLT
