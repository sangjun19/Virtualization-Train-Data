	.file	"abc159_zhouhongyi_50324987_in_abc159_zhouhongyi_49606305_dir.c"
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
	subq	$3424, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-3104(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_LP3x_1_main_Region_$array_inline_8(%rip), %rsi
	movl	$2384, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_LP3x_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_LP3x_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_LP3x_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_LP3x_1_main_Region_$strings(%rip)
# %bb.4:
	movl	$0, -28(%rbp)
.LBB0_5:
	cmpl	$200001, -28(%rbp)
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
	movq	$0, n(%rip)
# %bb.9:
	movl	$0, -32(%rbp)
.LBB0_10:
	cmpl	$200001, -32(%rbp)
	jge	.LBB0_12
# %bb.11:                               #   in Loop: Header=BB0_10 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	s(%rip), %rax
	movq	$0, (%rax,%rcx,8)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_10
.LBB0_12:
	jmp	.LBB0_13
.LBB0_13:
	movq	$0, sum(%rip)
# %bb.14:
	jmp	.LBB0_15
.LBB0_15:
	jmp	.LBB0_16
.LBB0_16:
