.LBB0_9:
	jmp	.LBB0_10
.LBB0_10:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_RfAK_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_RfAK_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_RfAK_envp(%rip)
# %bb.11:
	jmp	.LBB0_12
