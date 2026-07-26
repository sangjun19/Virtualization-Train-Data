	movl	$17, t+24(%rip)
	movl	$19, t+28(%rip)
	movl	$23, t+32(%rip)
	movl	$29, t+36(%rip)
	movl	$31, t+40(%rip)
	movl	$37, t+44(%rip)
	movl	$41, t+48(%rip)
	movl	$43, t+52(%rip)
	movl	$47, t+56(%rip)
	movl	$53, t+60(%rip)
	movl	$59, t+64(%rip)
	movl	$61, t+68(%rip)
	movl	$67, t+72(%rip)
	movl	$71, t+76(%rip)
	movl	$73, t+80(%rip)
	movl	$79, t+84(%rip)
	movl	$83, t+88(%rip)
	movl	$89, t+92(%rip)
	movl	$97, t+96(%rip)
	movl	$101, t+100(%rip)
	movl	$103, t+104(%rip)
	movl	$107, t+108(%rip)
	movl	$109, t+112(%rip)
	movl	$113, t+116(%rip)
	movl	$127, t+120(%rip)
	movl	$131, t+124(%rip)
	movl	$137, t+128(%rip)
	movl	$139, t+132(%rip)
	movl	$149, t+136(%rip)
	movl	$151, t+140(%rip)
	movl	$157, t+144(%rip)
	movl	$163, t+148(%rip)
	movl	$167, t+152(%rip)
	movl	$173, t+156(%rip)
	movl	$179, t+160(%rip)
	movl	$181, t+164(%rip)
	movl	$191, t+168(%rip)
	movl	$193, t+172(%rip)
	movl	$197, t+176(%rip)
	movl	$199, t+180(%rip)
# %bb.7:
	jmp	.LBB0_8
.LBB0_8:
	jmp	.LBB0_9
.LBB0_9:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_b4hc_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_b4hc_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_b4hc_envp(%rip)
# %bb.10:
	jmp	.LBB0_11
