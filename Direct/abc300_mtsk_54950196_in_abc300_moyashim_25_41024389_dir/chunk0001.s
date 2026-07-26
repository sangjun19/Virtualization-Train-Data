	.file	"abc300_mtsk_54950196_in_abc300_moyashim_25_41024389_dir.c"
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
	subq	$1920, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-1696(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_uMXz_1_main_Region_$array_inline_10(%rip), %rsi
	movl	$1016, %edx
	callq	memcpy@PLT
	movl	$0, A(%rip)
# %bb.1:
	movl	$0, B(%rip)
# %bb.2:
	movl	$0, -28(%rbp)
.LBB0_3:
	cmpl	$301, -28(%rbp)
	jge	.LBB0_5
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	C(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_3
.LBB0_5:
	jmp	.LBB0_6
.LBB0_6:
	movl	$0, N(%rip)
# %bb.7:
	movl	$0, _TIG_IZ_uMXz_argc(%rip)
# %bb.8:
	movq	$0, _TIG_IZ_uMXz_argv(%rip)
# %bb.9:
	movq	$0, _TIG_IZ_uMXz_envp(%rip)
# %bb.10:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_uMXz_1_main_Region_$strings(%rip)
# %bb.11:
	movl	$0, i(%rip)
# %bb.12:
	jmp	.LBB0_13
.LBB0_13:
	jmp	.LBB0_14
.LBB0_14:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_uMXz_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_uMXz_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_uMXz_envp(%rip)
# %bb.15:
	jmp	.LBB0_16
