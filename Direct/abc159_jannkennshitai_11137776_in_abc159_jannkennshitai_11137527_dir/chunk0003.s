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
	movl	$0, -32(%rbp)
.LBB2_9:
	cmpl	$3001, -32(%rbp)
	jge	.LBB2_11
# %bb.10:                               #   in Loop: Header=BB2_9 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	d(%rip), %rax
	movq	$0, (%rax,%rcx,8)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB2_9
.LBB2_11:
	jmp	.LBB2_12
.LBB2_12:
	jmp	.LBB2_13
.LBB2_13:
	jmp	.LBB2_14
.LBB2_14:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_nh5X_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_nh5X_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_nh5X_envp(%rip)
# %bb.15:
	jmp	.LBB2_16
