	.file	"abc301_peiPay_41391892_in_abc301_parsley001_41379199_dir.c"
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
	subq	$6704, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-6352(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_hQDC_1_main_Region_$array_inline_9(%rip), %rsi
	movl	$5488, %edx
	callq	memcpy@PLT
