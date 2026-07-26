	.file	"abc241_KeigoTaniguchi_35194355_in_abc241_Kakeru_at_29848982_dir.c"
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
	subq	$1872, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-1648(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_WhC7_1_main_Region_$array_inline_6(%rip), %rsi
	movl	$968, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_WhC7_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_WhC7_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_WhC7_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_WhC7_1_main_Region_$strings(%rip)
# %bb.4:
	movl	$0, -28(%rbp)
.LBB0_5:
	cmpl	$10, -28(%rbp)
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
	movl	$0, ans(%rip)
# %bb.9:
	jmp	.LBB0_10
.LBB0_10:
	jmp	.LBB0_11
.LBB0_11:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_WhC7_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_WhC7_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_WhC7_envp(%rip)
# %bb.12:
	jmp	.LBB0_13
