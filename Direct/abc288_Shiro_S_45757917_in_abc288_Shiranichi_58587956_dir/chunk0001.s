	.file	"abc288_Shiro_S_45757917_in_abc288_Shiranichi_58587956_dir.c"
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
	subq	$1440, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-1232(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_GgTD_1_main_Region_$array_inline_7(%rip), %rsi
	movl	$568, %edx
	callq	memcpy@PLT
	movl	$0, A(%rip)
# %bb.1:
	movl	$0, B(%rip)
# %bb.2:
	movl	$0, N(%rip)
# %bb.3:
	movl	$0, _TIG_IZ_GgTD_argc(%rip)
# %bb.4:
	movq	$0, _TIG_IZ_GgTD_argv(%rip)
# %bb.5:
	movq	$0, _TIG_IZ_GgTD_envp(%rip)
# %bb.6:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_GgTD_1_main_Region_$strings(%rip)
# %bb.7:
	jmp	.LBB0_8
.LBB0_8:
	jmp	.LBB0_9
.LBB0_9:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_GgTD_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_GgTD_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_GgTD_envp(%rip)
# %bb.10:
	jmp	.LBB0_11
