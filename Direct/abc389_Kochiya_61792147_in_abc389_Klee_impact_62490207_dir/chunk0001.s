	.file	"abc389_Kochiya_61792147_in_abc389_Klee_impact_62490207_dir.c"
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
	subq	$1488, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-1280(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_XV22_1_main_Region_$array_inline_6(%rip), %rsi
	movl	$664, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_XV22_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_XV22_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_XV22_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_XV22_1_main_Region_$strings(%rip)
# %bb.4:
	movl	$0, a(%rip)
# %bb.5:
	movl	$0, b(%rip)
# %bb.6:
	movl	$0, -28(%rbp)
.LBB0_7:
	cmpl	$3, -28(%rbp)
	jge	.LBB0_9
# %bb.8:                                #   in Loop: Header=BB0_7 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	c(%rip), %rax
	movb	$0, (%rax,%rcx)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_7
.LBB0_9:
	jmp	.LBB0_10
.LBB0_10:
	jmp	.LBB0_11
.LBB0_11:
	jmp	.LBB0_12
.LBB0_12:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_XV22_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_XV22_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_XV22_envp(%rip)
# %bb.13:
	jmp	.LBB0_14
