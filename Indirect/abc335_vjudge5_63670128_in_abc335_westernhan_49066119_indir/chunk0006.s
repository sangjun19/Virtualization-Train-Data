.LBB0_9:
	jmp	.LBB0_10
.LBB0_10:
	jmp	.LBB0_11
.LBB0_11:
	jmp	.LBB0_12
.LBB0_12:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_vm5O_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_vm5O_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_vm5O_envp(%rip)
# %bb.13:
	jmp	.LBB0_14
