	.file	"arc125_zuba_57010066_in_arc125_zuba_57010046_dir.c"
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
	subq	$1808, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-1552(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_pm8O_1_main_Region_$array_inline_6(%rip), %rsi
	movl	$928, %edx
	callq	memcpy@PLT
	movq	$0, N(%rip)
# %bb.1:
	movl	$0, _TIG_IZ_pm8O_argc(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_pm8O_argv(%rip)
# %bb.3:
	movq	$0, _TIG_IZ_pm8O_envp(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_pm8O_1_main_Region_$strings(%rip)
# %bb.5:
	movq	$0, ans(%rip)
# %bb.6:
	jmp	.LBB0_7
.LBB0_7:
	jmp	.LBB0_8
.LBB0_8:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_pm8O_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_pm8O_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_pm8O_envp(%rip)
# %bb.9:
	jmp	.LBB0_10
