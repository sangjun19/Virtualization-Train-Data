.LBB0_9:
	leaq	-34(%rbp), %rax
	movq	%rax, -72(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -80(%rbp)
	leaq	-656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -672(%rbp)
	leaq	_TIG_VZ_DZ7q_1_main_Region_$array(%rip), %rax
	movq	%rax, -664(%rbp)
	leaq	-656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2728(%rbp)
	leaq	-80(%rbp), %rcx
	movq	-2728(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-656(%rbp), %rax
	movq	%rax, -2728(%rbp)
	leaq	-72(%rbp), %rcx
	movq	-2728(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2720(%rbp,%rax,8), %rax
	movq	%rax, -2744(%rbp)
	movq	-2744(%rbp), %rax
	movq	%rax, -2736(%rbp)
	jmp	.LBB0_53
