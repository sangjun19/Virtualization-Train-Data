	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_3q7b_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_3q7b_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_3q7b_envp(%rip)
# %bb.7:
	jmp	.LBB2_8
