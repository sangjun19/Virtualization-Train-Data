	movb	$0, a+1008012(%rip)
	movb	$0, a+1008013(%rip)
	movb	$0, a+1008014(%rip)
	movb	$0, a+1008015(%rip)
# %bb.5:
	jmp	.LBB1_6
.LBB1_6:
	jmp	.LBB1_7
.LBB1_7:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_Xxrh_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_Xxrh_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_Xxrh_envp(%rip)
# %bb.8:
	jmp	.LBB1_9
