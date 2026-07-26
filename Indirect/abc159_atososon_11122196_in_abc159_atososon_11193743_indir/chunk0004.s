.LBB1_9:
	leaq	-28(%rbp), %rax
	movq	%rax, -136(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -144(%rbp)
	leaq	-704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -720(%rbp)
	leaq	_TIG_VZ_yzQ6_1_main_Region_$array(%rip), %rax
	movq	%rax, -712(%rbp)
	leaq	-704(%rbp), %rax
	movq	%rax, -2776(%rbp)
	leaq	-136(%rbp), %rcx
	movq	-2776(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2776(%rbp)
	leaq	-144(%rbp), %rcx
	movq	-2776(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2768(%rbp,%rax,8), %rax
	movq	%rax, -2808(%rbp)
	movq	-2808(%rbp), %rax
	movq	%rax, -2800(%rbp)
	jmp	.LBB1_43
