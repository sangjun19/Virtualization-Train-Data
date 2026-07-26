	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_nVIL_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_nVIL_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_nVIL_envp(%rip)
# %bb.12:
	jmp	.LBB0_13
