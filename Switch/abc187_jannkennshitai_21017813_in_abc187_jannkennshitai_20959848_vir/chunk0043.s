	movl	$0, p+7988(%rip)
	movl	$0, p+7992(%rip)
	movl	$0, p+7996(%rip)
# %bb.6:
	jmp	.LBB1_7
.LBB1_7:
	jmp	.LBB1_8
.LBB1_8:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_qZIA_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_qZIA_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_qZIA_envp(%rip)
# %bb.9:
	jmp	.LBB1_10
