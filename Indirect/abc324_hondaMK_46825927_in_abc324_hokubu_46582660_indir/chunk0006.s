	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_WoKg_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_WoKg_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_WoKg_envp(%rip)
# %bb.10:
	jmp	.LBB0_11
