.LBB0_9:
	leaq	-28(%rbp), %rax
	movq	%rax, -2488(%rbp)
	leaq	-3040(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3056(%rbp)
	leaq	_TIG_VZ_C97t_1_main_Region_$array(%rip), %rax
	movq	%rax, -3048(%rbp)
	leaq	-3040(%rbp), %rax
	movq	%rax, -5112(%rbp)
	leaq	-2488(%rbp), %rcx
	movq	-5112(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3048(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5104(%rbp,%rax,8), %rax
	movq	%rax, -5128(%rbp)
	movq	-5128(%rbp), %rax
	movq	%rax, -5120(%rbp)
	jmp	.LBB0_51
