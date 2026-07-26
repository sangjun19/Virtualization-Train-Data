	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_BIwE_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_BIwE_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_BIwE_envp(%rip)
# %bb.11:
	jmp	.LBB0_12
