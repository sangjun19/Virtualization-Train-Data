# %bb.7:
	movq	$0, y(%rip)
# %bb.8:
	movq	$0, z(%rip)
# %bb.9:
	jmp	.LBB0_10
.LBB0_10:
	jmp	.LBB0_11
.LBB0_11:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_AZ4o_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_AZ4o_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_AZ4o_envp(%rip)
# %bb.12:
	jmp	.LBB0_13
