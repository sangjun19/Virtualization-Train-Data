.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -24064(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -24072(%rbp)
	leaq	-24640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -25720(%rbp)
	leaq	-25712(%rbp), %rax
	movq	%rax, -24648(%rbp)
	leaq	-24640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -25728(%rbp)
	leaq	-24072(%rbp), %rcx
	movq	-25728(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-24640(%rbp), %rax
	movq	%rax, -25728(%rbp)
	leaq	-24064(%rbp), %rcx
	movq	-25728(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-24648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -25744(%rbp)
	movq	-25744(%rbp), %rax
	movq	%rax, -25736(%rbp)
	jmp	.LBB0_45
