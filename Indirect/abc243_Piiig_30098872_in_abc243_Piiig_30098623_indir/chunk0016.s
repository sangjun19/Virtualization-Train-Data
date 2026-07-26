	movl	$0, t(%rip)
# %bb.17:
	jmp	.LBB2_18
.LBB2_18:
	jmp	.LBB2_19
.LBB2_19:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_KqsI_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_KqsI_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_KqsI_envp(%rip)
# %bb.20:
	jmp	.LBB2_21
