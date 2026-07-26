	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_KrF4_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_KrF4_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_KrF4_envp(%rip)
# %bb.18:
	jmp	.LBB13_19
