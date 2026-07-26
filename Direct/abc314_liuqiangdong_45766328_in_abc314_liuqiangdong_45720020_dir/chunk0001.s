	.file	"abc314_liuqiangdong_45766328_in_abc314_liuqiangdong_45720020_dir.c"
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
	leaq	-1104(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_eR2U_1_main_Region_$array_inline_7(%rip), %rsi
	movl	$360, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_eR2U_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_eR2U_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_eR2U_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_eR2U_1_main_Region_$strings(%rip)
# %bb.4:
	leaq	.L.str.1(%rip), %rax
	movq	%rax, pi(%rip)
# %bb.5:
	jmp	.LBB0_6
.LBB0_6:
	jmp	.LBB0_7
.LBB0_7:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_eR2U_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_eR2U_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_eR2U_envp(%rip)
# %bb.8:
	jmp	.LBB0_9
