.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -2296(%rbp)
	leaq	-2848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4024(%rbp)
	leaq	-4016(%rbp), %rax
	movq	%rax, -2856(%rbp)
	leaq	-2848(%rbp), %rax
	movq	%rax, -4032(%rbp)
	leaq	-2296(%rbp), %rcx
	movq	-4032(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4048(%rbp)
	movq	-4048(%rbp), %rax
	movq	%rax, -4040(%rbp)
	jmp	.LBB0_65
