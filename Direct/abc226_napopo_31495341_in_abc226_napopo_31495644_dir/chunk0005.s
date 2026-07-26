# %bb.7:                                #   in Loop: Header=BB3_6 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	g_X(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB3_6
.LBB3_8:
	jmp	.LBB3_9
.LBB3_9:
	movl	$0, -32(%rbp)
.LBB3_10:
	cmpl	$502, -32(%rbp)
	jge	.LBB3_12
# %bb.11:                               #   in Loop: Header=BB3_10 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	g_Y(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB3_10
.LBB3_12:
	jmp	.LBB3_13
.LBB3_13:
	movq	$0, g_dict(%rip)
# %bb.14:
	jmp	.LBB3_15
.LBB3_15:
	jmp	.LBB3_16
.LBB3_16:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_OMGM_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_OMGM_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_OMGM_envp(%rip)
# %bb.17:
	jmp	.LBB3_18
