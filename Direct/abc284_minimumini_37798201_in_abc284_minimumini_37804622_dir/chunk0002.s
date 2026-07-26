	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$46592, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-46336(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_aQDW_1_main_Region_$array_inline_10(%rip), %rsi
	movl	$1560, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_aQDW_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_aQDW_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_aQDW_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_aQDW_1_main_Region_$strings(%rip)
# %bb.4:
	movl	$0, -28(%rbp)
.LBB1_5:
	cmpl	$100, -28(%rbp)
	jge	.LBB1_7
# %bb.6:                                #   in Loop: Header=BB1_5 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	seen(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB1_5
.LBB1_7:
	jmp	.LBB1_8
.LBB1_8:
	jmp	.LBB1_9
.LBB1_9:
	jmp	.LBB1_10
.LBB1_10:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_aQDW_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_aQDW_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_aQDW_envp(%rip)
# %bb.11:
	jmp	.LBB1_12
