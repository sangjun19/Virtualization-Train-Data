	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_0cBj_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_0cBj_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_0cBj_envp(%rip)
# %bb.8:
	jmp	.LBB1_9
