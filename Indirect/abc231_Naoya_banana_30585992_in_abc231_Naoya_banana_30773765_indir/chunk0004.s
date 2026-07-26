.LBB0_9:
	leaq	-28(%rbp), %rax
	movq	%rax, -1168(%rbp)
	leaq	-1728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1744(%rbp)
	leaq	_TIG_VZ_6H7n_1_main_Region_$array(%rip), %rax
	movq	%rax, -1736(%rbp)
	leaq	-1728(%rbp), %rax
	movq	%rax, -3800(%rbp)
	leaq	-1168(%rbp), %rcx
	movq	-3800(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1736(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3792(%rbp,%rax,8), %rax
	movq	%rax, -3816(%rbp)
	movq	-3816(%rbp), %rax
	movq	%rax, -3808(%rbp)
	jmp	.LBB0_44
