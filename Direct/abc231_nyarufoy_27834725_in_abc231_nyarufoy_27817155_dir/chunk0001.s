	.file	"abc231_nyarufoy_27834725_in_abc231_nyarufoy_27817155_dir.c"
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2, 0x0
.LCPI0_0:
	.long	0x42c80000
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
	subq	$4592, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-4352(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_jKMk_1_main_Region_$array_inline_11(%rip), %rsi
	movl	$3568, %edx
	callq	memcpy@PLT
