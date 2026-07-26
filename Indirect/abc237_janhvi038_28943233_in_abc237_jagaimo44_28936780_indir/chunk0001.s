	.file	"abc237_janhvi038_28943233_in_abc237_jagaimo44_28936780_indir.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI0_0:
	.quad	0x4000000000000000
.LCPI0_1:
	.quad	0x403f000000000000
.LCPI0_2:
	.quad	0xc000000000000000
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2, 0x0
.LCPI0_3:
	.long	0x41f80000
.LCPI0_4:
	.long	0x40000000
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
	subq	$3056, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-2784(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_ZGaL_1_main_Region_$jumpTab_inline_13(%rip), %rsi
	movl	$2048, %edx
	callq	memcpy@PLT
