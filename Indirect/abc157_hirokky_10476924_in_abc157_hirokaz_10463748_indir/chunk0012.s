	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_uM9N_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_uM9N_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_uM9N_envp(%rip)
# %bb.23:
	jmp	.LBB3_24
