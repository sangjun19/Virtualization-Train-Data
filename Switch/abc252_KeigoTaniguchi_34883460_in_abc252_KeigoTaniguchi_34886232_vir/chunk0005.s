	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_UUCP_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_UUCP_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_UUCP_envp(%rip)
# %bb.24:
	jmp	.LBB0_25
