	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$2608, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-2384(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_Lkk5_1_main_Region_$array_inline_10(%rip), %rsi
	movl	$1648, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_Lkk5_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_Lkk5_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_Lkk5_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_Lkk5_1_main_Region_$strings(%rip)
# %bb.4:
	movl	$0, -28(%rbp)
.LBB2_5:
	cmpl	$10, -28(%rbp)
	jge	.LBB2_7
# %bb.6:                                #   in Loop: Header=BB2_5 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB2_5
.LBB2_7:
	jmp	.LBB2_8
.LBB2_8:
	movl	$0, ans(%rip)
# %bb.9:
	movl	$0, -32(%rbp)
.LBB2_10:
	cmpl	$10, -32(%rbp)
	jge	.LBB2_12
# %bb.11:                               #   in Loop: Header=BB2_10 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	ch2(%rip), %rax
	movb	$0, (%rax,%rcx)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB2_10
.LBB2_12:
	jmp	.LBB2_13
.LBB2_13:
