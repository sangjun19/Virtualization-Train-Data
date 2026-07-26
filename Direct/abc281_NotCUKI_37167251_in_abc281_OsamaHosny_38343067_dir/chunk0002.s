	jmp	.LBB1_6
.LBB1_6:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_qX2E_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_qX2E_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_qX2E_envp(%rip)
# %bb.7:
	jmp	.LBB1_8
