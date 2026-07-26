	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_Z12G_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_Z12G_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_Z12G_envp(%rip)
# %bb.8:
	jmp	.LBB0_9
