	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_UFWm_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_UFWm_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_UFWm_envp(%rip)
# %bb.15:
	jmp	.LBB3_16
