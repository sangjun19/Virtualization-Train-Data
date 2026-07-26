	.file	"abc238_baliyev_29243795_in_abc238_baliyev_29243220_dir.c"
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
	subq	$2320, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-2048(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_c7Wd_1_main_Region_$array_inline_6(%rip), %rsi
	movl	$1312, %edx
	callq	memcpy@PLT
	movq	$0, N(%rip)
# %bb.1:
	movl	$0, _TIG_IZ_c7Wd_argc(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_c7Wd_argv(%rip)
# %bb.3:
	movq	$0, _TIG_IZ_c7Wd_envp(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_c7Wd_1_main_Region_$strings(%rip)
# %bb.5:
	movq	$998244353, mod(%rip)
# %bb.6:
	movq	$0, res(%rip)
# %bb.7:
	jmp	.LBB0_8
.LBB0_8:
	jmp	.LBB0_9
.LBB0_9:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_c7Wd_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_c7Wd_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_c7Wd_envp(%rip)
# %bb.10:
	jmp	.LBB0_11
