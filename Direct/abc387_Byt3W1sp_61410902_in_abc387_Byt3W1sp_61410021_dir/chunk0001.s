	.file	"abc387_Byt3W1sp_61410902_in_abc387_Byt3W1sp_61410021_dir.c"
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
	subq	$1136, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-992(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_pDP4_1_main_Region_$array_inline_7(%rip), %rsi
	movl	$392, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_pDP4_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_pDP4_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_pDP4_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_pDP4_1_main_Region_$strings(%rip)
# %bb.4:
	movl	$0, a(%rip)
# %bb.5:
	movl	$0, b(%rip)
# %bb.6:
	jmp	.LBB0_7
.LBB0_7:
	jmp	.LBB0_8
.LBB0_8:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_pDP4_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_pDP4_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_pDP4_envp(%rip)
# %bb.9:
	jmp	.LBB0_10
