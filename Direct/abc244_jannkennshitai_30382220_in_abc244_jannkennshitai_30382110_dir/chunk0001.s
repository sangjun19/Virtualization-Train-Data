	.file	"abc244_jannkennshitai_30382220_in_abc244_jannkennshitai_30382110_dir.c"
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
	subq	$2288, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-2032(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_7X5f_1_main_Region_$array_inline_9(%rip), %rsi
	movl	$1312, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_7X5f_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_7X5f_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_7X5f_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_7X5f_1_main_Region_$strings(%rip)
# %bb.4:
	movl	$0, -28(%rbp)
.LBB0_5:
	cmpl	$2002, -28(%rbp)
	jge	.LBB0_7
# %bb.6:                                #   in Loop: Header=BB0_5 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	l(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_5
.LBB0_7:
	jmp	.LBB0_8
.LBB0_8:
	movl	$0, m(%rip)
# %bb.9:
	movl	$0, n(%rip)
# %bb.10:
	jmp	.LBB0_11
.LBB0_11:
	jmp	.LBB0_12
.LBB0_12:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_7X5f_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_7X5f_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_7X5f_envp(%rip)
# %bb.13:
	jmp	.LBB0_14
