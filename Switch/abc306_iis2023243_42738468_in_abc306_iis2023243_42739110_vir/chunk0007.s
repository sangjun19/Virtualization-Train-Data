	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_AEqp_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_AEqp_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_AEqp_envp(%rip)
# %bb.8:
	jmp	.LBB0_9
