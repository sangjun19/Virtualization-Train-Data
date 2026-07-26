	.file	"abc200_yamagami_t_22587892_in_abc200_yam__22452378_dir.c"
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
	subq	$802832, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-802640(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_f5J4_1_main_Region_$array_inline_6(%rip), %rsi
	movl	$368, %edx
	callq	memcpy@PLT
	movl	$0, N(%rip)
# %bb.1:
	movl	$0, _TIG_IZ_f5J4_argc(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_f5J4_argv(%rip)
# %bb.3:
	movq	$0, _TIG_IZ_f5J4_envp(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_f5J4_1_main_Region_$strings(%rip)
# %bb.5:
	movl	$0, seiki(%rip)
# %bb.6:
	jmp	.LBB0_7
.LBB0_7:
	jmp	.LBB0_8
.LBB0_8:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_f5J4_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_f5J4_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_f5J4_envp(%rip)
# %bb.9:
	jmp	.LBB0_10
