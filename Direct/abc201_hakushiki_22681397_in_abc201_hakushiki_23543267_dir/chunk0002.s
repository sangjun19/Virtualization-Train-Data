# %bb.13:
	movl	$0, -4(%rbp)
	jmp	.LBB0_16
.LBB0_14:
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB0_6
.LBB0_15:
	movl	$1, -4(%rbp)
.LBB0_16:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	check, .Lfunc_end0-check
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
	subq	$23744, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-23520(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_Bd4G_1_main_Region_$array_inline_10(%rip), %rsi
	movl	$2680, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_Bd4G_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_Bd4G_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_Bd4G_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_Bd4G_1_main_Region_$strings(%rip)
# %bb.4:
	movl	$0, l(%rip)
# %bb.5:
	movl	$0, -28(%rbp)
.LBB1_6:
	cmpl	$4, -28(%rbp)
	jge	.LBB1_8
# %bb.7:                                #   in Loop: Header=BB1_6 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	n(%rip), %rax
	movb	$48, (%rax,%rcx)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB1_6
.LBB1_8:
	jmp	.LBB1_9
.LBB1_9:
	movl	$0, -32(%rbp)
.LBB1_10:
	cmpl	$11, -32(%rbp)
	jge	.LBB1_12
