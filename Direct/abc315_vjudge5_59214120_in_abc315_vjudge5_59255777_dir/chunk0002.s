.LBB0_8:
	leaq	-128(%rbp), %rax
	movq	%rax, -288(%rbp)
	leaq	-132(%rbp), %rax
	movq	%rax, -296(%rbp)
	leaq	-864(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3720(%rbp)
	leaq	-3712(%rbp), %rax
	movq	%rax, -872(%rbp)
	leaq	-864(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3728(%rbp)
	leaq	-296(%rbp), %rcx
	movq	-3728(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-864(%rbp), %rax
	movq	%rax, -3728(%rbp)
	leaq	-288(%rbp), %rcx
	movq	-3728(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3744(%rbp)
	movq	-3744(%rbp), %rax
	movq	%rax, -3736(%rbp)
	jmp	.LBB0_56
