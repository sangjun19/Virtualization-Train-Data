.LBB0_9:
	leaq	-28(%rbp), %rax
	movq	%rax, -1176(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -1184(%rbp)
	leaq	-1744(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1760(%rbp)
	leaq	_TIG_VZ_6qsq_1_main_Region_$array(%rip), %rax
	movq	%rax, -1752(%rbp)
	leaq	-1744(%rbp), %rax
	movq	%rax, -3816(%rbp)
	leaq	-1176(%rbp), %rcx
	movq	-3816(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3816(%rbp)
	leaq	-1184(%rbp), %rcx
	movq	-3816(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1752(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3808(%rbp,%rax,8), %rax
	movq	%rax, -3832(%rbp)
	movq	-3832(%rbp), %rax
	movq	%rax, -3824(%rbp)
	jmp	.LBB0_41
