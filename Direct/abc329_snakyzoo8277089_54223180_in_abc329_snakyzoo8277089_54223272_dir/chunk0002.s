.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -184(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -192(%rbp)
	leaq	-768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2008(%rbp)
	leaq	-2000(%rbp), %rax
	movq	%rax, -776(%rbp)
	leaq	-768(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2016(%rbp)
	leaq	-192(%rbp), %rcx
	movq	-2016(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-768(%rbp), %rax
	movq	%rax, -2016(%rbp)
	leaq	-184(%rbp), %rcx
	movq	-2016(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2040(%rbp)
	movq	-2040(%rbp), %rax
	movq	%rax, -2032(%rbp)
	jmp	.LBB0_54
