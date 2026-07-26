# %bb.7:
	movl	$0, b(%rip)
# %bb.8:
	movl	$0, c(%rip)
# %bb.9:
	movl	$0, x(%rip)
# %bb.10:
	jmp	.LBB0_11
.LBB0_11:
	jmp	.LBB0_12
.LBB0_12:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_ryzj_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_ryzj_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_ryzj_envp(%rip)
# %bb.13:
	jmp	.LBB0_14
