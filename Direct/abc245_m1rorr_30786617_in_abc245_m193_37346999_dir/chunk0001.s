	.file	"abc245_m1rorr_30786617_in_abc245_m193_37346999_dir.c"
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
	subq	$1776, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-1568(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_YEwm_1_main_Region_$array_inline_10(%rip), %rsi
	movl	$888, %edx
	callq	memcpy@PLT
	movl	$0, A(%rip)
# %bb.1:
	movl	$0, B(%rip)
# %bb.2:
	movl	$0, C(%rip)
# %bb.3:
	movl	$0, D(%rip)
# %bb.4:
	movl	$0, _TIG_IZ_YEwm_argc(%rip)
# %bb.5:
	movq	$0, _TIG_IZ_YEwm_argv(%rip)
# %bb.6:
	movq	$0, _TIG_IZ_YEwm_envp(%rip)
# %bb.7:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_YEwm_1_main_Region_$strings(%rip)
# %bb.8:
	movl	$0, x(%rip)
# %bb.9:
	movl	$0, y(%rip)
# %bb.10:
	jmp	.LBB0_11
.LBB0_11:
	jmp	.LBB0_12
.LBB0_12:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_YEwm_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_YEwm_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_YEwm_envp(%rip)
# %bb.13:
	jmp	.LBB0_14
