	movl	$6, pi+388(%rip)
	movl	$7, pi+392(%rip)
	movl	$9, pi+396(%rip)
# %bb.6:
	jmp	.LBB0_7
.LBB0_7:
	jmp	.LBB0_8
.LBB0_8:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_ej6k_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_ej6k_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_ej6k_envp(%rip)
# %bb.9:
	jmp	.LBB0_10
