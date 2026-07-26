	.file	"abc237_suus_32945515_in_abc237_suzukoIT_28923736_dir.c"
	.text
	.globl	acc
	.p2align	4
	.type	acc,@function
acc:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -12(%rbp)
	movl	-8(%rbp), %eax
	imull	-12(%rbp), %eax
	addl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	acc, .Lfunc_end0-acc
	.cfi_endproc
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
	subq	$401744, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-401504(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_pUpO_1_main_Region_$array_inline_8(%rip), %rsi
	movl	$768, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_pUpO_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_pUpO_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_pUpO_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_pUpO_1_main_Region_$strings(%rip)
# %bb.4:
	jmp	.LBB1_5
.LBB1_5:
	jmp	.LBB1_6
.LBB1_6:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_pUpO_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_pUpO_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_pUpO_envp(%rip)
# %bb.7:
	jmp	.LBB1_8
