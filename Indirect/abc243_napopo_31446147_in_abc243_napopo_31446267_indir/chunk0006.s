.LBB0_13:
	movl	$0, g_N(%rip)
# %bb.14:
	jmp	.LBB0_15
.LBB0_15:
	jmp	.LBB0_16
.LBB0_16:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_bHL4_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_bHL4_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_bHL4_envp(%rip)
# %bb.17:
	jmp	.LBB0_18
