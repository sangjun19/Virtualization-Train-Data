	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_02E6_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_02E6_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_02E6_envp(%rip)
# %bb.8:
	jmp	.LBB0_9
