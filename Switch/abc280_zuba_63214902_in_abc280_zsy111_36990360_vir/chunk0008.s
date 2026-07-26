	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_J5RE_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_J5RE_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_J5RE_envp(%rip)
# %bb.11:
	jmp	.LBB1_12
