	.file	"abc228_AiletS_28525717_in_abc228_Adnan_Shourov_27360383_dir.c"
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
	subq	$1872, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-1664(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_TkCL_1_main_Region_$array_inline_8(%rip), %rsi
	movl	$1032, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_TkCL_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_TkCL_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_TkCL_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_TkCL_1_main_Region_$strings(%rip)
# %bb.4:
	movl	$0, s(%rip)
# %bb.5:
	movl	$0, t(%rip)
# %bb.6:
	movl	$0, x(%rip)
# %bb.7:
	jmp	.LBB0_8
.LBB0_8:
	jmp	.LBB0_9
.LBB0_9:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_TkCL_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_TkCL_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_TkCL_envp(%rip)
# %bb.10:
	jmp	.LBB0_11
