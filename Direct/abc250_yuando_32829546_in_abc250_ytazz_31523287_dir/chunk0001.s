	.file	"abc250_yuando_32829546_in_abc250_ytazz_31523287_dir.c"
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
	subq	$2992, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-2800(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_noEl_1_main_Region_$array_inline_12(%rip), %rsi
	movl	$2104, %edx
	callq	memcpy@PLT
	movl	$0, C(%rip)
# %bb.1:
	movl	$0, H(%rip)
# %bb.2:
	movl	$0, R(%rip)
# %bb.3:
	movl	$0, W(%rip)
# %bb.4:
	movl	$0, _TIG_IZ_noEl_argc(%rip)
# %bb.5:
	movq	$0, _TIG_IZ_noEl_argv(%rip)
# %bb.6:
	movq	$0, _TIG_IZ_noEl_envp(%rip)
# %bb.7:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_noEl_1_main_Region_$strings(%rip)
# %bb.8:
	movl	$4, result(%rip)
# %bb.9:
	jmp	.LBB0_10
.LBB0_10:
	jmp	.LBB0_11
.LBB0_11:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_noEl_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_noEl_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_noEl_envp(%rip)
# %bb.12:
	jmp	.LBB0_13
