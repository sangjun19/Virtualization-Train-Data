	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_uriV_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_uriV_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_uriV_envp(%rip)
# %bb.13:
	jmp	.LBB0_14
