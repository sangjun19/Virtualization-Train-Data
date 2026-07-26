	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_a2hb_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_a2hb_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_a2hb_envp(%rip)
# %bb.8:
	jmp	.LBB0_9
