	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_NFSG_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_NFSG_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_NFSG_envp(%rip)
# %bb.15:
	jmp	.LBB0_16
