	.file	"abc277_Shiro_S_36456870_in_abc277_Shiranichi_58818800_dir.c"
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
	subq	$1728, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-1520(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_eQUM_1_main_Region_$array_inline_9(%rip), %rsi
	movl	$832, %edx
	callq	memcpy@PLT
	movl	$0, N(%rip)
# %bb.1:
	movl	$0, P(%rip)
# %bb.2:
	movl	$0, X(%rip)
# %bb.3:
	movl	$0, _TIG_IZ_eQUM_argc(%rip)
# %bb.4:
	movq	$0, _TIG_IZ_eQUM_argv(%rip)
# %bb.5:
	movq	$0, _TIG_IZ_eQUM_envp(%rip)
# %bb.6:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_eQUM_1_main_Region_$strings(%rip)
# %bb.7:
	jmp	.LBB0_8
.LBB0_8:
	jmp	.LBB0_9
.LBB0_9:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_eQUM_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_eQUM_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_eQUM_envp(%rip)
# %bb.10:
	jmp	.LBB0_11
