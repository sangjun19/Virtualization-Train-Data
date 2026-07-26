	cmpl	$3001, -28(%rbp)
	jge	.LBB2_8
# %bb.7:                                #   in Loop: Header=BB2_6 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB2_6
.LBB2_8:
	jmp	.LBB2_9
.LBB2_9:
	movl	$0, -32(%rbp)
.LBB2_10:
	cmpl	$3001, -32(%rbp)
	jge	.LBB2_12
# %bb.11:                               #   in Loop: Header=BB2_10 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	d(%rip), %rax
	movq	$0, (%rax,%rcx,8)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB2_10
.LBB2_12:
	jmp	.LBB2_13
.LBB2_13:
	jmp	.LBB2_14
.LBB2_14:
	jmp	.LBB2_15
.LBB2_15:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_3U9X_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_3U9X_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_3U9X_envp(%rip)
# %bb.16:
	jmp	.LBB2_17
