	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_8Z57_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_8Z57_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_8Z57_envp(%rip)
# %bb.16:
	jmp	.LBB0_17
