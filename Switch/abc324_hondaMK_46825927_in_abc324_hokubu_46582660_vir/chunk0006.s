.LBB0_8:
	jmp	.LBB0_9
.LBB0_9:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_DDY4_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_DDY4_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_DDY4_envp(%rip)
# %bb.10:
	jmp	.LBB0_11
