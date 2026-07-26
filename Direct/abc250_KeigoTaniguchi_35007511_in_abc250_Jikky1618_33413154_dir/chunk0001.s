	.file	"abc250_KeigoTaniguchi_35007511_in_abc250_Jikky1618_33413154_dir.c"
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
	subq	$2096, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-1904(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_secR_1_main_Region_$array_inline_10(%rip), %rsi
	movl	$1240, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_secR_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_secR_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_secR_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_secR_1_main_Region_$strings(%rip)
# %bb.4:
	movl	$0, c(%rip)
# %bb.5:
	movl	$0, count(%rip)
# %bb.6:
	movl	$0, h(%rip)
# %bb.7:
	movl	$0, r(%rip)
# %bb.8:
	movl	$0, w(%rip)
# %bb.9:
	jmp	.LBB0_10
.LBB0_10:
	jmp	.LBB0_11
.LBB0_11:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_secR_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_secR_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_secR_envp(%rip)
# %bb.12:
	jmp	.LBB0_13
