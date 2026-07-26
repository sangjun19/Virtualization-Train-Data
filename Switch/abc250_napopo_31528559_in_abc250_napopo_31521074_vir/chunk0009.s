	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_SUGZ_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_SUGZ_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_SUGZ_envp(%rip)
# %bb.18:
	jmp	.LBB1_19
