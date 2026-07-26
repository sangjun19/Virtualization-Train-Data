	cmpl	$1005, -32(%rbp)
	jge	.LBB0_12
# %bb.11:                               #   in Loop: Header=BB0_10 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	g_B(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_10
.LBB0_12:
	jmp	.LBB0_13
.LBB0_13:
	movl	$0, g_N(%rip)
# %bb.14:
	jmp	.LBB0_15
.LBB0_15:
	jmp	.LBB0_16
.LBB0_16:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_Q1Dx_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_Q1Dx_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_Q1Dx_envp(%rip)
# %bb.17:
	jmp	.LBB0_18
