	.file	"abc295_zuba_56759141_in_abc295_zuba_56759193_dir.c"
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
	subq	$2848, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-2528(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_Gggh_1_main_Region_$array_inline_6(%rip), %rsi
	movl	$1896, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_Gggh_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_Gggh_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_Gggh_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_Gggh_1_main_Region_$strings(%rip)
# %bb.4:
	movl	$0, a(%rip)
# %bb.5:
	movq	$0, ans(%rip)
# %bb.6:
	movl	$0, i(%rip)
# %bb.7:
	movl	$0, -28(%rbp)
.LBB0_8:
	cmpl	$500001, -28(%rbp)
	jge	.LBB0_10
# %bb.9:                                #   in Loop: Header=BB0_8 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	s(%rip), %rax
	movb	$0, (%rax,%rcx)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_8
.LBB0_10:
	jmp	.LBB0_11
.LBB0_11:
	movl	$0, state(%rip)
# %bb.12:
	movl	$0, -32(%rbp)
.LBB0_13:
	cmpl	$1024, -32(%rbp)
	jge	.LBB0_15
# %bb.14:                               #   in Loop: Header=BB0_13 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	x(%rip), %rax
	movq	$0, (%rax,%rcx,8)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_13
.LBB0_15:
	jmp	.LBB0_16
.LBB0_16:
	jmp	.LBB0_17
