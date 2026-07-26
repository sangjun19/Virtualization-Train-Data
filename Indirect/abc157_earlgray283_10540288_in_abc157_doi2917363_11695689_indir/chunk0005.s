	movl	$1, dy4+12(%rip)
# %bb.7:
	jmp	.LBB3_8
.LBB3_8:
	jmp	.LBB3_9
.LBB3_9:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_alzv_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_alzv_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_alzv_envp(%rip)
# %bb.10:
	jmp	.LBB3_11
