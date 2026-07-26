	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_h4qm_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_h4qm_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_h4qm_envp(%rip)
# %bb.12:
	jmp	.LBB0_13
