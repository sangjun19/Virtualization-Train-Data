	.file	"abc325_HHAZ_46924116_in_abc325_GiovanniLOS_46798407_dir.c"
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
	subq	$1216, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-1056(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_G66k_1_main_Region_$array_inline_6(%rip), %rsi
	movl	$440, %edx
	callq	memcpy@PLT
	movl	$100007, N(%rip)
# %bb.1:
	movl	$0, _TIG_IZ_G66k_argc(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_G66k_argv(%rip)
# %bb.3:
	movq	$0, _TIG_IZ_G66k_envp(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_G66k_1_main_Region_$strings(%rip)
# %bb.5:
	jmp	.LBB0_6
.LBB0_6:
	jmp	.LBB0_7
.LBB0_7:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_G66k_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_G66k_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_G66k_envp(%rip)
# %bb.8:
	jmp	.LBB0_9
