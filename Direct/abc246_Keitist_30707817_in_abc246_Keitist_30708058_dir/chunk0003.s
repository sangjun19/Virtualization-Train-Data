	jmp	.LBB3_7
.LBB3_7:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_MCY6_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_MCY6_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_MCY6_envp(%rip)
# %bb.8:
	jmp	.LBB3_9
