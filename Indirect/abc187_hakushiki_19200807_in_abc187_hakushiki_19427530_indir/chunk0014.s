	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_AUM4_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_AUM4_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_AUM4_envp(%rip)
# %bb.25:
	jmp	.LBB0_26
