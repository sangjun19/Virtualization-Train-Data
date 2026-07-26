	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$992, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-864(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_0onQ_1_main_Region_$array_inline_5(%rip), %rsi
	movl	$248, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_0onQ_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_0onQ_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_0onQ_envp(%rip)
# %bb.3:
	leaq	.L.str.1(%rip), %rax
	movq	%rax, _TIG_VZ_0onQ_1_main_Region_$strings(%rip)
# %bb.4:
	movl	$0, -28(%rbp)
.LBB1_5:
	cmpl	$9, -28(%rbp)
	jge	.LBB1_7
# %bb.6:                                #   in Loop: Header=BB1_5 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB1_5
.LBB1_7:
	jmp	.LBB1_8
.LBB1_8:
	movl	$0, -32(%rbp)
.LBB1_9:
	cmpl	$9, -32(%rbp)
	jge	.LBB1_11
# %bb.10:                               #   in Loop: Header=BB1_9 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	ai(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB1_9
.LBB1_11:
	jmp	.LBB1_12
.LBB1_12:
	movl	$0, -36(%rbp)
.LBB1_13:
	cmpl	$10, -36(%rbp)
	jge	.LBB1_15
# %bb.14:                               #   in Loop: Header=BB1_13 Depth=1
	movslq	-36(%rbp), %rcx
	leaq	b(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB1_13
.LBB1_15:
	jmp	.LBB1_16
.LBB1_16:
