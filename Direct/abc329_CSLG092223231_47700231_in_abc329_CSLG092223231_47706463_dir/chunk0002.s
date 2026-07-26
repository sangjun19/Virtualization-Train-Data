.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -3080(%rbp)
	leaq	-3040(%rbp), %rax
	movq	%rax, -3088(%rbp)
	leaq	-3664(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4744(%rbp)
	leaq	-4736(%rbp), %rax
	movq	%rax, -3672(%rbp)
	leaq	-3664(%rbp), %rax
	movq	%rax, -4752(%rbp)
	leaq	-3080(%rbp), %rcx
	movq	-4752(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-3664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4752(%rbp)
	leaq	-3088(%rbp), %rcx
	movq	-4752(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4776(%rbp)
	movq	-4776(%rbp), %rax
	movq	%rax, -4768(%rbp)
	jmp	.LBB0_61
