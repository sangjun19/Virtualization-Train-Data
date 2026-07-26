	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_0x3B_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_0x3B_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_0x3B_envp(%rip)
# %bb.8:
	jmp	.LBB0_9
