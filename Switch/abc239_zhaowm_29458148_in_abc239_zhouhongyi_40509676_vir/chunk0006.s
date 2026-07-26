	jmp	.LBB1_11
.LBB1_11:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_xTN3_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_xTN3_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_xTN3_envp(%rip)
# %bb.12:
	jmp	.LBB1_13
