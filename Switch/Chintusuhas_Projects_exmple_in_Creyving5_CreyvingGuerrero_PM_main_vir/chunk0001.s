	.file	"Chintusuhas_Projects_exmple_in_Creyving5_CreyvingGuerrero_PM_main_vir.c"
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
	subq	$608, %rsp
	movl	%edi, -4(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movl	$0, _TIG_IZ_7nuK_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_7nuK_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_7nuK_envp(%rip)
# %bb.3:
	movb	$-97, _TIG_VZ_7nuK_1_main_Region_$array(%rip)
	movb	$4, _TIG_VZ_7nuK_1_main_Region_$array+1(%rip)
	movb	$0, _TIG_VZ_7nuK_1_main_Region_$array+2(%rip)
	movb	$0, _TIG_VZ_7nuK_1_main_Region_$array+3(%rip)
	movb	$0, _TIG_VZ_7nuK_1_main_Region_$array+4(%rip)
	movb	$-3, _TIG_VZ_7nuK_1_main_Region_$array+5(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_7nuK_1_main_Region_$strings(%rip)
# %bb.5:
	jmp	.LBB0_6
.LBB0_6:
	jmp	.LBB0_7
.LBB0_7:
	movl	-4(%rbp), %eax
	movl	%eax, _TIG_IZ_7nuK_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_7nuK_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_7nuK_envp(%rip)
# %bb.8:
	jmp	.LBB0_9
