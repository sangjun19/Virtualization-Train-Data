.LBB0_8:
	leaq	-128(%rbp), %rax
	movq	%rax, -288(%rbp)
	leaq	-132(%rbp), %rax
	movq	%rax, -296(%rbp)
	leaq	-864(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2024(%rbp)
	leaq	-2016(%rbp), %rax
	movq	%rax, -872(%rbp)
	leaq	-864(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2032(%rbp)
	leaq	-296(%rbp), %rcx
	movq	-2032(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-864(%rbp), %rax
	movq	%rax, -2032(%rbp)
	leaq	-288(%rbp), %rcx
	movq	-2032(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2056(%rbp)
	movq	-2056(%rbp), %rax
	movq	%rax, -2048(%rbp)
	jmp	.LBB0_57
