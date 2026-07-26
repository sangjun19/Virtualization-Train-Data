# %bb.11:                               #   in Loop: Header=BB3_10 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	ans(%rip), %rax
	movb	$0, (%rax,%rcx)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB3_10
.LBB3_12:
	jmp	.LBB3_13
.LBB3_13:
	jmp	.LBB3_14
.LBB3_14:
	jmp	.LBB3_15
.LBB3_15:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_VpyF_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_VpyF_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_VpyF_envp(%rip)
# %bb.16:
	jmp	.LBB3_17
