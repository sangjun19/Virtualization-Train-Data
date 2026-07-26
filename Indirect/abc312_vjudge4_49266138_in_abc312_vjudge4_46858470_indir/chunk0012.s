	movb	$70, sta+5(%rip)
	movb	$71, sta+6(%rip)
	movb	$65, sta+7(%rip)
	movb	$66, sta+8(%rip)
	movb	$67, sta+9(%rip)
	movb	$68, sta+10(%rip)
# %bb.6:
	jmp	.LBB0_7
.LBB0_7:
	jmp	.LBB0_8
.LBB0_8:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_JBof_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_JBof_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_JBof_envp(%rip)
# %bb.9:
	jmp	.LBB0_10
