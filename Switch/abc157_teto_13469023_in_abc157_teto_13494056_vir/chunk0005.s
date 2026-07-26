	movq	$0, a+48(%rip)
	movq	$0, a+56(%rip)
	movq	$0, a+64(%rip)
	movq	$0, a+72(%rip)
	movq	$0, a+80(%rip)
	movq	$0, a+88(%rip)
	movq	$0, a+96(%rip)
	movq	$0, a+104(%rip)
	movq	$0, a+112(%rip)
	movq	$0, a+120(%rip)
	movq	$0, a+128(%rip)
	movq	$0, a+136(%rip)
	movq	$0, a+144(%rip)
	movq	$0, a+152(%rip)
	movq	$0, a+160(%rip)
	movq	$0, a+168(%rip)
	movq	$0, a+176(%rip)
	movq	$0, a+184(%rip)
	movq	$0, a+192(%rip)
# %bb.6:
	jmp	.LBB2_7
.LBB2_7:
	jmp	.LBB2_8
.LBB2_8:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_OEfg_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_OEfg_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_OEfg_envp(%rip)
# %bb.9:
	jmp	.LBB2_10
