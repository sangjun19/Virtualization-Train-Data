	.file	"abc200_sameruck_22401415_in_abc200_samaru_chan_22412410_dir.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI0_0:
	.quad	0x408f400000000000
.LCPI0_1:
	.quad	0x4069000000000000
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
	subq	$1168, %rsp
	movl	%edi, -4(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-976(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_D7sp_1_main_Region_$array_inline_6(%rip), %rsi
	movl	$344, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_D7sp_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_D7sp_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_D7sp_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_D7sp_1_main_Region_$strings(%rip)
# %bb.4:
	jmp	.LBB0_5
.LBB0_5:
	jmp	.LBB0_6
.LBB0_6:
	movl	-4(%rbp), %eax
	movl	%eax, _TIG_IZ_D7sp_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_D7sp_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_D7sp_envp(%rip)
# %bb.7:
	jmp	.LBB0_8
