	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_YLpu_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_YLpu_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_YLpu_envp(%rip)
# %bb.15:
	jmp	.LBB0_16
