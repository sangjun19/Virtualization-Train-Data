	.file	"TheJessieKirk_skyhammer_pr59521-3_in_TheProjecter_qvm_q_dir.c"
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
	subq	$1824, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-1632(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_s7wY_1_main_Region_$array_inline_3(%rip), %rsi
	movl	$736, %edx
	callq	memcpy@PLT
