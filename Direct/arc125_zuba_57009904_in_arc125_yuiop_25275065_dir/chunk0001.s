	.file	"arc125_zuba_57009904_in_arc125_yuiop_25275065_dir.c"
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
	subq	$1888, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-1632(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_BXCv_1_main_Region_$array_inline_6(%rip), %rsi
	movl	$976, %edx
	callq	memcpy@PLT
	movq	$0, N(%rip)
# %bb.1:
	movl	$0, _TIG_IZ_BXCv_argc(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_BXCv_argv(%rip)
# %bb.3:
	movq	$0, _TIG_IZ_BXCv_envp(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_BXCv_1_main_Region_$strings(%rip)
# %bb.5:
	movq	$0, ans(%rip)
# %bb.6:
	movq	$998244353, mod(%rip)
# %bb.7:
	movq	$0, q(%rip)
# %bb.8:
	jmp	.LBB0_9
.LBB0_9:
	jmp	.LBB0_10
.LBB0_10:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_BXCv_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_BXCv_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_BXCv_envp(%rip)
# %bb.11:
	jmp	.LBB0_12
