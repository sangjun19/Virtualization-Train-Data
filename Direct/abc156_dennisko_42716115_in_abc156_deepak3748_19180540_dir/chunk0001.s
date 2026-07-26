	.file	"abc156_dennisko_42716115_in_abc156_deepak3748_19180540_dir.c"
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
	subq	$802912, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-802624(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_52gy_1_main_Region_$array_inline_10(%rip), %rsi
	movl	$1848, %edx
	callq	memcpy@PLT
	movl	$0, N(%rip)
# %bb.1:
	movl	$0, X(%rip)
# %bb.2:
	movl	$0, _TIG_IZ_52gy_argc(%rip)
# %bb.3:
	movq	$0, _TIG_IZ_52gy_argv(%rip)
# %bb.4:
	movq	$0, _TIG_IZ_52gy_envp(%rip)
# %bb.5:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_52gy_1_main_Region_$strings(%rip)
# %bb.6:
	movl	$0, r(%rip)
# %bb.7:
	movl	$0, t(%rip)
# %bb.8:
	movl	$0, -28(%rbp)
.LBB0_9:
	cmpl	$1000, -28(%rbp)
	jge	.LBB0_11
# %bb.10:                               #   in Loop: Header=BB0_9 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	x(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_9
.LBB0_11:
	jmp	.LBB0_12
.LBB0_12:
	jmp	.LBB0_13
.LBB0_13:
	jmp	.LBB0_14
.LBB0_14:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_52gy_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_52gy_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_52gy_envp(%rip)
# %bb.15:
	jmp	.LBB0_16
