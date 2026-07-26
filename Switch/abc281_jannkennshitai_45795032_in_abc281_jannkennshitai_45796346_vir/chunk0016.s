	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_q1UI_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_q1UI_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_q1UI_envp(%rip)
# %bb.8:
	jmp	.LBB0_9
.LBB0_9:
