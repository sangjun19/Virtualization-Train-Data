	.file	"abc330_wakarase_c_47976256_in_abc330_wakarase_c_47976199_dir.c"
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
	subq	$1744, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-1552(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_xTvF_1_main_Region_$array_inline_9(%rip), %rsi
	movl	$888, %edx
	callq	memcpy@PLT
	movl	$0, A(%rip)
# %bb.1:
	movl	$0, L(%rip)
# %bb.2:
	movl	$0, N(%rip)
# %bb.3:
	movl	$0, _TIG_IZ_xTvF_argc(%rip)
# %bb.4:
	movq	$0, _TIG_IZ_xTvF_argv(%rip)
# %bb.5:
	movq	$0, _TIG_IZ_xTvF_envp(%rip)
# %bb.6:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_xTvF_1_main_Region_$strings(%rip)
# %bb.7:
	movl	$0, ans(%rip)
# %bb.8:
	jmp	.LBB0_9
.LBB0_9:
	jmp	.LBB0_10
.LBB0_10:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_xTvF_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_xTvF_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_xTvF_envp(%rip)
# %bb.11:
	jmp	.LBB0_12
