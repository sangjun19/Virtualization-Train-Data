.LBB1_9:
	leaq	-28(%rbp), %rax
	movq	%rax, -1192(%rbp)
	leaq	-1744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1760(%rbp)
	leaq	_TIG_VZ_Lqfp_1_main_Region_$array(%rip), %rax
	movq	%rax, -1752(%rbp)
	leaq	-1744(%rbp), %rax
	movq	%rax, -3816(%rbp)
	leaq	-1192(%rbp), %rcx
	movq	-3816(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1752(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3808(%rbp,%rax,8), %rax
	movq	%rax, -3832(%rbp)
	movq	-3832(%rbp), %rax
	movq	%rax, -3824(%rbp)
	jmp	.LBB1_43
