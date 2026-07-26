	.file	"abc200_vjudge1_24813942_in_abc200_vjudge1_24947186_dir.c"
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
	leaq	-1088(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_lL2b_1_main_Region_$array_inline_6(%rip), %rsi
	movl	$480, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_lL2b_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_lL2b_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_lL2b_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_lL2b_1_main_Region_$strings(%rip)
# %bb.4:
	jmp	.LBB0_5
.LBB0_5:
	jmp	.LBB0_6
.LBB0_6:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_lL2b_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_lL2b_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_lL2b_envp(%rip)
# %bb.7:
	jmp	.LBB0_8
.LBB0_8:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -40(%rbp)
	leaq	-592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1096(%rbp)
	leaq	-1088(%rbp), %rax
	movq	%rax, -600(%rbp)
	leaq	-592(%rbp), %rax
	movq	%rax, -1104(%rbp)
	leaq	-40(%rbp), %rcx
	movq	-1104(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1112(%rbp)
	jmp	.LBB0_66
