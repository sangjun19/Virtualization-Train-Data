.LBB0_9:
	leaq	-28(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	-608(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -624(%rbp)
	leaq	_TIG_VZ_tkc5_1_main_Region_$array(%rip), %rax
	movq	%rax, -616(%rbp)
	leaq	-608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2680(%rbp)
	leaq	-56(%rbp), %rcx
	movq	-2680(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-608(%rbp), %rax
	movq	%rax, -2680(%rbp)
	leaq	-48(%rbp), %rcx
	movq	-2680(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2672(%rbp,%rax,8), %rax
	movq	%rax, -2696(%rbp)
	movq	-2696(%rbp), %rax
	movq	%rax, -2688(%rbp)
	jmp	.LBB0_36
