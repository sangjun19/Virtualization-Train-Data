	.file	"abc234_tefuTIn_28383482_in_abc234_tbwan_28387291_dir.c"
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
	subq	$1840, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-1696(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_6J34_1_main_Region_$array_inline_16(%rip), %rsi
	movl	$944, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_6J34_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_6J34_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_6J34_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_6J34_1_main_Region_$strings(%rip)
# %bb.4:
	movl	$0, result(%rip)
# %bb.5:
	movl	$0, t(%rip)
# %bb.6:
	jmp	.LBB0_7
.LBB0_7:
	jmp	.LBB0_8
.LBB0_8:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_6J34_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_6J34_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_6J34_envp(%rip)
# %bb.9:
	jmp	.LBB0_10
