	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_21Hi_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_21Hi_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_21Hi_envp(%rip)
# %bb.25:
	jmp	.LBB2_26
