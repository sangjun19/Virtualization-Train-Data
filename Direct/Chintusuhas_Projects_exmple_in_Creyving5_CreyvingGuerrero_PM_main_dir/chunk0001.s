	.file	"Chintusuhas_Projects_exmple_in_Creyving5_CreyvingGuerrero_PM_main_dir.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI0_0:
	.quad	0x404e000000000000
.LCPI0_1:
	.quad	0x3fd1eb851eb851ec
.LCPI0_2:
	.quad	0x3fd8f5c28f5c28f6
.LCPI0_3:
	.quad	0x3fc999999999999a
.LCPI0_4:
	.quad	0x3fc5c28f5c28f5c3
.LCPI0_5:
	.quad	0x3fc851eb851eb852
.LCPI0_6:
	.quad	0x3fcc28f5c28f5c29
.LCPI0_7:
	.quad	0x3fc0a3d70a3d70a4
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2, 0x0
.LCPI0_8:
	.long	0xbf800000
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
	subq	$624, %rsp
	movl	%edi, -4(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	.L__const.main._TIG_VZ_4Skl_1_main_Region_$array_inline_2(%rip), %rax
	movq	%rax, -592(%rbp)
	movq	.L__const.main._TIG_VZ_4Skl_1_main_Region_$array_inline_2+8(%rip), %rax
	movq	%rax, -584(%rbp)
	movq	.L__const.main._TIG_VZ_4Skl_1_main_Region_$array_inline_2+16(%rip), %rax
	movq	%rax, -576(%rbp)
	movl	$0, _TIG_IZ_4Skl_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_4Skl_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_4Skl_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_4Skl_1_main_Region_$strings(%rip)
# %bb.4:
	jmp	.LBB0_5
.LBB0_5:
	jmp	.LBB0_6
.LBB0_6:
	movl	-4(%rbp), %eax
	movl	%eax, _TIG_IZ_4Skl_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_4Skl_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_4Skl_envp(%rip)
# %bb.7:
	jmp	.LBB0_8
.LBB0_8:
