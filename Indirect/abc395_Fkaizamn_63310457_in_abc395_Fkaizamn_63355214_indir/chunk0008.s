	movl	$0, p1(%rip)
# %bb.7:
	movl	$0, p2(%rip)
# %bb.8:
	jmp	.LBB0_9
.LBB0_9:
	jmp	.LBB0_10
.LBB0_10:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_l3ba_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_l3ba_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_l3ba_envp(%rip)
# %bb.11:
	jmp	.LBB0_12
