	movl	$1, dy4+12(%rip)
# %bb.7:
	jmp	.LBB4_8
.LBB4_8:
	jmp	.LBB4_9
.LBB4_9:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_rjDe_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_rjDe_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_rjDe_envp(%rip)
# %bb.10:
	jmp	.LBB4_11
