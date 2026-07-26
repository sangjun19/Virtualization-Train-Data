	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_sSUF_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_sSUF_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_sSUF_envp(%rip)
# %bb.16:
	jmp	.LBB0_17
