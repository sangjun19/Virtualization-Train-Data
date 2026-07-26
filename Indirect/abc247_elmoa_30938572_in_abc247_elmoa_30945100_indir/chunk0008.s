	movl	$0, n(%rip)
# %bb.6:
	jmp	.LBB1_7
.LBB1_7:
	jmp	.LBB1_8
.LBB1_8:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_Rvlw_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_Rvlw_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_Rvlw_envp(%rip)
# %bb.9:
	jmp	.LBB1_10
