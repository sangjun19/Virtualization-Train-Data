	.file	"abc159_ymca1959_18072976_in_abc159_ygussany_15558659_indir.c"
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2, 0x0
.LCPI0_0:
	.long	0x40400000
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
	subq	$3216, %rsp
	movl	%edi, -4(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-2976(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_2CXy_1_main_Region_$jumpTab_inline_24(%rip), %rsi
	movl	$2048, %edx
	callq	memcpy@PLT
