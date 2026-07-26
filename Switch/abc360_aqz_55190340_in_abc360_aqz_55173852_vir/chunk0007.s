	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_KOjc_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_KOjc_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_KOjc_envp(%rip)
# %bb.8:
	jmp	.LBB0_9
