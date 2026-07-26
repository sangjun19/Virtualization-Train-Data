	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_AsUp_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_AsUp_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_AsUp_envp(%rip)
# %bb.8:
	jmp	.LBB0_9
