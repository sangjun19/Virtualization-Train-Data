	movl	$0, n(%rip)
# %bb.17:
	jmp	.LBB1_18
.LBB1_18:
	jmp	.LBB1_19
.LBB1_19:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_0onQ_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_0onQ_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_0onQ_envp(%rip)
# %bb.20:
	jmp	.LBB1_21
