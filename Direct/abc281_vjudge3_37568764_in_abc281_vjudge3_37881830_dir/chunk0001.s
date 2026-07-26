	.file	"abc281_vjudge3_37568764_in_abc281_vjudge3_37881830_dir.c"
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
	subq	$4016, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-3712(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_OlQw_1_main_Region_$array_inline_8(%rip), %rsi
	movl	$2728, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_OlQw_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_OlQw_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_OlQw_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_OlQw_1_main_Region_$strings(%rip)
# %bb.4:
	movl	$0, -28(%rbp)
.LBB0_5:
	cmpl	$10000000, -28(%rbp)
	jge	.LBB0_7
# %bb.6:                                #   in Loop: Header=BB0_5 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	a(%rip), %rax
	movq	$0, (%rax,%rcx,8)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_5
.LBB0_7:
	jmp	.LBB0_8
.LBB0_8:
	jmp	.LBB0_9
.LBB0_9:
	jmp	.LBB0_10
.LBB0_10:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_OlQw_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_OlQw_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_OlQw_envp(%rip)
# %bb.11:
	jmp	.LBB0_12
