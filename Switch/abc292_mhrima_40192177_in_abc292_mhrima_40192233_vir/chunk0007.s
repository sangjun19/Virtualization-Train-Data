	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_8ayM_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_8ayM_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_8ayM_envp(%rip)
# %bb.8:
	jmp	.LBB0_9
