.LBB0_9:
	leaq	-28(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	-768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -784(%rbp)
	leaq	_TIG_VZ_ySQ7_1_main_Region_$array(%rip), %rax
	movq	%rax, -776(%rbp)
	leaq	-768(%rbp), %rax
	movq	%rax, -2840(%rbp)
	leaq	-48(%rbp), %rcx
	movq	-2840(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-768(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2840(%rbp)
	leaq	-56(%rbp), %rcx
	movq	-2840(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2832(%rbp,%rax,8), %rax
	movq	%rax, -2856(%rbp)
	movq	-2856(%rbp), %rax
	movq	%rax, -2848(%rbp)
	jmp	.LBB0_47
