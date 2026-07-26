	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_SAiq_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_SAiq_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_SAiq_envp(%rip)
# %bb.11:
	jmp	.LBB0_12
