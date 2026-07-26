	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_gu42_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_gu42_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_gu42_envp(%rip)
# %bb.16:
	jmp	.LBB1_17
