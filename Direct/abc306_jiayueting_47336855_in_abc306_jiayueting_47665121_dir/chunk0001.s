	.file	"abc306_jiayueting_47336855_in_abc306_jiayueting_47665121_dir.c"
	.text
	.globl	wang
	.p2align	4
	.type	wang,@function
wang:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movq	$1, -16(%rbp)
	movl	$0, -8(%rbp)
.LBB0_1:
	movl	-8(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jge	.LBB0_3
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rbp), %rax
	shlq	%rax
	movq	%rax, -16(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_1
.LBB0_3:
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	wang, .Lfunc_end0-wang
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
	subq	$3120, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-2880(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_6kGg_1_main_Region_$array_inline_10(%rip), %rsi
	movl	$1160, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_6kGg_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_6kGg_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_6kGg_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_6kGg_1_main_Region_$strings(%rip)
# %bb.4:
	movl	$0, -28(%rbp)
.LBB1_5:
	cmpl	$70, -28(%rbp)
	jge	.LBB1_7
