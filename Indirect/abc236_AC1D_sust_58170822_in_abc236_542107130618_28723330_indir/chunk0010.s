	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_y0ef_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_y0ef_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_y0ef_envp(%rip)
# %bb.16:
	jmp	.LBB0_17
