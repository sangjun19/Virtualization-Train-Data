	movb	$0, s+10009(%rip)
# %bb.6:
	jmp	.LBB2_7
.LBB2_7:
	jmp	.LBB2_8
.LBB2_8:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_cyOa_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_cyOa_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_cyOa_envp(%rip)
# %bb.9:
	jmp	.LBB2_10
