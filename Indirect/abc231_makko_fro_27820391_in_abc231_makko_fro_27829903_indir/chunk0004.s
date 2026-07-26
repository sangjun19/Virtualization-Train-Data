.LBB0_9:
	leaq	-32(%rbp), %rax
	movq	%rax, -1216(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -1224(%rbp)
	leaq	-1792(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1808(%rbp)
	leaq	_TIG_VZ_FzGr_1_main_Region_$array(%rip), %rax
	movq	%rax, -1800(%rbp)
	leaq	-1792(%rbp), %rax
	movq	%rax, -3864(%rbp)
	leaq	-1216(%rbp), %rcx
	movq	-3864(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3864(%rbp)
	leaq	-1224(%rbp), %rcx
	movq	-3864(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1800(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3856(%rbp,%rax,8), %rax
	movq	%rax, -3880(%rbp)
	movq	-3880(%rbp), %rax
	movq	%rax, -3872(%rbp)
	jmp	.LBB0_42
