	movl	$-1, a+48(%rip)
	movl	$2, a+52(%rip)
	movl	$2, a+56(%rip)
	movl	$-1, a+60(%rip)
# %bb.6:
	jmp	.LBB0_7
.LBB0_7:
	jmp	.LBB0_8
.LBB0_8:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_COVM_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_COVM_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_COVM_envp(%rip)
# %bb.9:
	jmp	.LBB0_10
