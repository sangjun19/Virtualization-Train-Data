	movq	%rcx, (%rax)
	leaq	-848(%rbp), %rax
	addq	$32, %rax
	movq	%rax, -2064(%rbp)
	leaq	-184(%rbp), %rcx
	movq	-2064(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2080(%rbp)
	movq	-2080(%rbp), %rax
	movq	%rax, -2072(%rbp)
	jmp	.LBB0_52
