	.file	"abc292_Shiro_S_45758133_in_abc292_Shiranichi_58631480_dir.c"
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
	subq	$1264, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-1120(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_l6Nr_1_main_Region_$array_inline_4(%rip), %rsi
	movl	$320, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_l6Nr_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_l6Nr_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_l6Nr_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_l6Nr_1_main_Region_$strings(%rip)
# %bb.4:
	movl	$0, c(%rip)
# %bb.5:
	jmp	.LBB0_6
.LBB0_6:
	jmp	.LBB0_7
.LBB0_7:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_l6Nr_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_l6Nr_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_l6Nr_envp(%rip)
# %bb.8:
	jmp	.LBB0_9
