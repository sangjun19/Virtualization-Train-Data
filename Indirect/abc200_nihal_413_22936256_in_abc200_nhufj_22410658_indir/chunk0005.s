.LBB0_9:
	leaq	-28(%rbp), %rax
	movq	%rax, -1672(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -1680(%rbp)
	leaq	-2256(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2272(%rbp)
	leaq	_TIG_VZ_tatg_1_main_Region_$array(%rip), %rax
	movq	%rax, -2264(%rbp)
	leaq	-2256(%rbp), %rax
	movq	%rax, -4328(%rbp)
	leaq	-1672(%rbp), %rcx
	movq	-4328(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-2256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4328(%rbp)
	leaq	-1680(%rbp), %rcx
	movq	-4328(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2264(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4320(%rbp,%rax,8), %rax
	movq	%rax, -4344(%rbp)
	movq	-4344(%rbp), %rax
	movq	%rax, -4336(%rbp)
	jmp	.LBB0_51
