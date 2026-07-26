	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_izgZ_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_izgZ_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_izgZ_envp(%rip)
# %bb.20:
	jmp	.LBB0_21
