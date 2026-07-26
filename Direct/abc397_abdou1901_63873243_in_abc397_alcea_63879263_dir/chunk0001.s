	.file	"abc397_abdou1901_63873243_in_abc397_alcea_63879263_dir.c"
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
	subq	$2832, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-2528(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_mqO5_1_main_Region_$array_inline_6(%rip), %rsi
	movl	$1784, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_mqO5_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_mqO5_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_mqO5_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_mqO5_1_main_Region_$strings(%rip)
# %bb.4:
	movq	$0, n(%rip)
# %bb.5:
	movq	$0, x(%rip)
# %bb.6:
	movq	$0, y(%rip)
# %bb.7:
	movq	$0, z(%rip)
# %bb.8:
	jmp	.LBB0_9
.LBB0_9:
	jmp	.LBB0_10
.LBB0_10:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_mqO5_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_mqO5_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_mqO5_envp(%rip)
# %bb.11:
	jmp	.LBB0_12
