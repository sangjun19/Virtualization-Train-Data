# %bb.11:                               #   in Loop: Header=BB0_10 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	used(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_10
.LBB0_12:
	jmp	.LBB0_13
.LBB0_13:
	jmp	.LBB0_14
.LBB0_14:
	jmp	.LBB0_15
.LBB0_15:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_BvnJ_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_BvnJ_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_BvnJ_envp(%rip)
# %bb.16:
	jmp	.LBB0_17
