	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_Aua4_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_Aua4_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_Aua4_envp(%rip)
# %bb.20:
	jmp	.LBB0_21
