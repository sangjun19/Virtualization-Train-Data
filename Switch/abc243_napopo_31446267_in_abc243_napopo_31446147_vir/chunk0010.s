	jmp	.LBB2_13
.LBB2_13:
	movl	$0, g_N(%rip)
# %bb.14:
	jmp	.LBB2_15
.LBB2_15:
	jmp	.LBB2_16
.LBB2_16:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_wTTo_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_wTTo_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_wTTo_envp(%rip)
# %bb.17:
	jmp	.LBB2_18
