# %bb.15:                               #   in Loop: Header=BB0_14 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	x(%rip), %rax
	movq	$0, (%rax,%rcx,8)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_14
.LBB0_16:
	jmp	.LBB0_17
.LBB0_17:
	movl	$0, -32(%rbp)
.LBB0_18:
	cmpl	$20000005, -32(%rbp)
	jge	.LBB0_20
# %bb.19:                               #   in Loop: Header=BB0_18 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	y(%rip), %rax
	movq	$0, (%rax,%rcx,8)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_18
.LBB0_20:
	jmp	.LBB0_21
.LBB0_21:
	jmp	.LBB0_22
.LBB0_22:
	jmp	.LBB0_23
.LBB0_23:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_pK6t_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_pK6t_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_pK6t_envp(%rip)
# %bb.24:
	jmp	.LBB0_25
