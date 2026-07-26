	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_In6J_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_In6J_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_In6J_envp(%rip)
# %bb.15:
	jmp	.LBB0_16
