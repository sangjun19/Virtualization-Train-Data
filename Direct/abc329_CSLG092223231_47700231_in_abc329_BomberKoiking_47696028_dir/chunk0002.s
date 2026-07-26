.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -3480(%rbp)
	leaq	-3040(%rbp), %rax
	movq	%rax, -3488(%rbp)
	leaq	-4064(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5144(%rbp)
	leaq	-5136(%rbp), %rax
	movq	%rax, -4072(%rbp)
	leaq	-4064(%rbp), %rax
	movq	%rax, -5152(%rbp)
	leaq	-3480(%rbp), %rcx
	movq	-5152(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-4064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5152(%rbp)
	leaq	-3488(%rbp), %rcx
	movq	-5152(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4072(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5168(%rbp)
	movq	-5168(%rbp), %rax
	movq	%rax, -5160(%rbp)
	jmp	.LBB0_52
