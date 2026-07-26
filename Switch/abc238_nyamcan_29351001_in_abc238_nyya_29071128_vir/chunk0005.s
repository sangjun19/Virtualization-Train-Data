	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_ymBk_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_ymBk_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_ymBk_envp(%rip)
# %bb.8:
	jmp	.LBB0_9
