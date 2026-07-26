	.file	"abc230_WUSICHENG_27863575_in_abc230_WALX_27667192_dir.c"
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
	subq	$1456, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-1280(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_xAhc_1_main_Region_$array_inline_4(%rip), %rsi
	movl	$672, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_xAhc_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_xAhc_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_xAhc_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_xAhc_1_main_Region_$strings(%rip)
# %bb.4:
	movq	$1, i(%rip)
# %bb.5:
	movq	$0, n(%rip)
# %bb.6:
	movq	$0, r(%rip)
# %bb.7:
	movq	$0, s(%rip)
# %bb.8:
	jmp	.LBB0_9
.LBB0_9:
	jmp	.LBB0_10
.LBB0_10:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_xAhc_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_xAhc_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_xAhc_envp(%rip)
# %bb.11:
	jmp	.LBB0_12
