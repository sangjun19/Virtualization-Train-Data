	movl	$0, rel+13048(%rip)
	movl	$0, rel+13052(%rip)
# %bb.6:
	jmp	.LBB0_7
.LBB0_7:
	jmp	.LBB0_8
.LBB0_8:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_hqLx_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_hqLx_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_hqLx_envp(%rip)
# %bb.9:
	jmp	.LBB0_10
