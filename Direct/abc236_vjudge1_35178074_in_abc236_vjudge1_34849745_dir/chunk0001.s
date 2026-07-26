	.file	"abc236_vjudge1_35178074_in_abc236_vjudge1_34849745_dir.c"
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
	subq	$803232, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-802896(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_rPDY_1_main_Region_$array_inline_8(%rip), %rsi
	movl	$2160, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_rPDY_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_rPDY_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_rPDY_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_rPDY_1_main_Region_$strings(%rip)
# %bb.4:
	movl	$0, lost(%rip)
# %bb.5:
	movl	$0, n(%rip)
# %bb.6:
	movl	$0, x(%rip)
# %bb.7:
	jmp	.LBB0_8
.LBB0_8:
	jmp	.LBB0_9
.LBB0_9:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_rPDY_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_rPDY_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_rPDY_envp(%rip)
# %bb.10:
	jmp	.LBB0_11
