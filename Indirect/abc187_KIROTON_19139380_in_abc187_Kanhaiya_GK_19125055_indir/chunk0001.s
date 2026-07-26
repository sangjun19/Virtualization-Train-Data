	.file	"abc187_KIROTON_19139380_in_abc187_Kanhaiya_GK_19125055_indir.c"
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
	subq	$11088, %rsp
	movl	%edi, -4(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-10848(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_Lths_1_main_Region_$jumpTab_inline_17(%rip), %rsi
	movl	$2048, %edx
	callq	memcpy@PLT
