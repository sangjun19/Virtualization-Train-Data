	.file	"abc312_klu2100030290_44064905_in_abc312_kl2100090100_44061196_dir.c"
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
	subq	$4592, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-4384(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_FIEy_1_main_Region_$array_inline_33(%rip), %rsi
	movl	$3312, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_FIEy_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_FIEy_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_FIEy_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_FIEy_1_main_Region_$strings(%rip)
# %bb.4:
	jmp	.LBB0_5
.LBB0_5:
	jmp	.LBB0_6
.LBB0_6:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_FIEy_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_FIEy_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_FIEy_envp(%rip)
# %bb.7:
	jmp	.LBB0_8
