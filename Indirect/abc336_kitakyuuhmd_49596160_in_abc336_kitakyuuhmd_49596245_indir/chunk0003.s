	jmp	.LBB1_7
.LBB1_7:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_NRem_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_NRem_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_NRem_envp(%rip)
# %bb.8:
	jmp	.LBB1_9
