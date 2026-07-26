	jmp	.LBB1_9
.LBB1_9:
	jmp	.LBB1_10
.LBB1_10:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_VlAB_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_VlAB_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_VlAB_envp(%rip)
# %bb.11:
	jmp	.LBB1_12
