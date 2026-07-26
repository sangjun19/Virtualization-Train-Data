	.file	"abc249_Shiro_S_31180092_in_abc249_SKu_31349079_dir.c"
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
	subq	$3136, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-2848(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_bQdH_1_main_Region_$array_inline_17(%rip), %rsi
	movl	$1888, %edx
	callq	memcpy@PLT
	movl	$0, AA(%rip)
# %bb.1:
	movl	$0, A(%rip)
# %bb.2:
	movl	$0, B(%rip)
# %bb.3:
	movl	$0, C(%rip)
# %bb.4:
	movl	$0, D(%rip)
# %bb.5:
	movl	$0, E(%rip)
# %bb.6:
	movl	$0, F(%rip)
# %bb.7:
	movl	$0, TT(%rip)
# %bb.8:
	movl	$0, X(%rip)
# %bb.9:
	movl	$0, _TIG_IZ_bQdH_argc(%rip)
# %bb.10:
	movq	$0, _TIG_IZ_bQdH_argv(%rip)
# %bb.11:
	movq	$0, _TIG_IZ_bQdH_envp(%rip)
# %bb.12:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_bQdH_1_main_Region_$strings(%rip)
# %bb.13:
	jmp	.LBB0_14
.LBB0_14:
	jmp	.LBB0_15
.LBB0_15:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_bQdH_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_bQdH_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_bQdH_envp(%rip)
# %bb.16:
	jmp	.LBB0_17
