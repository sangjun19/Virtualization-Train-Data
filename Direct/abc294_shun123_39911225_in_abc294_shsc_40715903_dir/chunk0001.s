	.file	"abc294_shun123_39911225_in_abc294_shsc_40715903_dir.c"
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
	subq	$2064, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-1808(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_8jVO_1_main_Region_$array_inline_9(%rip), %rsi
	movl	$1144, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_8jVO_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_8jVO_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_8jVO_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_8jVO_1_main_Region_$strings(%rip)
# %bb.4:
	movl	$0, -28(%rbp)
.LBB0_5:
	cmpl	$105, -28(%rbp)
	jge	.LBB0_7
# %bb.6:                                #   in Loop: Header=BB0_5 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_5
.LBB0_7:
	jmp	.LBB0_8
.LBB0_8:
	movl	$0, n(%rip)
# %bb.9:
	jmp	.LBB0_10
.LBB0_10:
	jmp	.LBB0_11
.LBB0_11:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_8jVO_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_8jVO_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_8jVO_envp(%rip)
# %bb.12:
	jmp	.LBB0_13
