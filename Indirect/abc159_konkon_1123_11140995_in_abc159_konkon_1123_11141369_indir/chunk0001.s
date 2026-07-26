	.file	"abc159_konkon_1123_11140995_in_abc159_konkon_1123_11141369_indir.c"
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2, 0x0
.LCPI0_0:
	.long	0x41d80000
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
	subq	$3024, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-2848(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_0w5b_1_main_Region_$jumpTab_inline_15(%rip), %rsi
	movl	$2048, %edx
	callq	memcpy@PLT
