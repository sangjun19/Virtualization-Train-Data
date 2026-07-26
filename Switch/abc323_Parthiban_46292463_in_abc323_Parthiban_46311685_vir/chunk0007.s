	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_w7da_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_w7da_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_w7da_envp(%rip)
# %bb.8:
	jmp	.LBB0_9
