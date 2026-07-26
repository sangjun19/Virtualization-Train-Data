	movq	$0, a+144(%rip)
	movq	$0, a+152(%rip)
	movq	$0, a+160(%rip)
	movq	$0, a+168(%rip)
	movq	$0, a+176(%rip)
	movq	$0, a+184(%rip)
	movq	$0, a+192(%rip)
# %bb.6:
	jmp	.LBB0_7
.LBB0_7:
	jmp	.LBB0_8
.LBB0_8:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_N6Lf_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_N6Lf_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_N6Lf_envp(%rip)
# %bb.9:
	jmp	.LBB0_10
