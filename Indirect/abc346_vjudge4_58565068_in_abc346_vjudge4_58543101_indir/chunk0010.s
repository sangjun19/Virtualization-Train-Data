	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_1Yhq_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_1Yhq_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_1Yhq_envp(%rip)
# %bb.16:
	jmp	.LBB0_17
