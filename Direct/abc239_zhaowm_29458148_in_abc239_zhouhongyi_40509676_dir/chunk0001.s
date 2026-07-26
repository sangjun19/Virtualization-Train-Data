	.file	"abc239_zhaowm_29458148_in_abc239_zhouhongyi_40509676_dir.c"
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
	subq	$1936, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-1680(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_O7m9_1_main_Region_$array_inline_8(%rip), %rsi
	movl	$976, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_O7m9_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_O7m9_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_O7m9_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_O7m9_1_main_Region_$strings(%rip)
# %bb.4:
	movl	$0, x1(%rip)
# %bb.5:
	movl	$0, x2(%rip)
# %bb.6:
	movl	$0, y1(%rip)
# %bb.7:
	movl	$0, y2(%rip)
# %bb.8:
	jmp	.LBB0_9
.LBB0_9:
	jmp	.LBB0_10
.LBB0_10:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_O7m9_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_O7m9_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_O7m9_envp(%rip)
# %bb.11:
	jmp	.LBB0_12
