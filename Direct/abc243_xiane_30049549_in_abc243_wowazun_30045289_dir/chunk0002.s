	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_PBYy_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_PBYy_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_PBYy_envp(%rip)
# %bb.17:
	jmp	.LBB0_18
