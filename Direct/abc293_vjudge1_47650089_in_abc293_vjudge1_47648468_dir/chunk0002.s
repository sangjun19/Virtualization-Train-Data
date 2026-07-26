	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_Pw8v_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_Pw8v_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_Pw8v_envp(%rip)
# %bb.7:
	jmp	.LBB1_8
