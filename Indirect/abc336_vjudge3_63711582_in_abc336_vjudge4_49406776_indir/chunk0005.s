.LBB0_9:
	leaq	-28(%rbp), %rax
	movq	%rax, -472(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -480(%rbp)
	leaq	-1056(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1072(%rbp)
	leaq	_TIG_VZ_bf5D_1_main_Region_$array(%rip), %rax
	movq	%rax, -1064(%rbp)
	leaq	-1056(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3128(%rbp)
	leaq	-480(%rbp), %rcx
	movq	-3128(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1056(%rbp), %rax
	movq	%rax, -3128(%rbp)
	leaq	-472(%rbp), %rcx
	movq	-3128(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1064(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3120(%rbp,%rax,8), %rax
	movq	%rax, -3144(%rbp)
	movq	-3144(%rbp), %rax
	movq	%rax, -3136(%rbp)
	jmp	.LBB0_43
