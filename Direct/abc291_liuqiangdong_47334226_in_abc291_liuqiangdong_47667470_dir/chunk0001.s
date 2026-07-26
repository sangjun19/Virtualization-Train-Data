	.file	"abc291_liuqiangdong_47334226_in_abc291_liuqiangdong_47667470_dir.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI0_0:
	.quad	0x4014000000000000
.LCPI0_1:
	.quad	0x3ff0000000000000
.LCPI0_2:
	.quad	0x4000000000000000
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
	subq	$2400, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-2080(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_vuVK_1_main_Region_$array_inline_8(%rip), %rsi
	movl	$1280, %edx
	callq	memcpy@PLT
