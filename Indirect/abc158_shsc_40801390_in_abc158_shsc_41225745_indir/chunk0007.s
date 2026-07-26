	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_2v3t_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_2v3t_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_2v3t_envp(%rip)
# %bb.8:
	jmp	.LBB1_9
