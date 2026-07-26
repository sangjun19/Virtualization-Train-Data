.LBB0_8:
	leaq	-35(%rbp), %rax
	movq	%rax, -160(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -168(%rbp)
	leaq	-736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2168(%rbp)
	leaq	-2160(%rbp), %rax
	movq	%rax, -744(%rbp)
	leaq	-736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2176(%rbp)
	leaq	-168(%rbp), %rcx
	movq	-2176(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-736(%rbp), %rax
	movq	%rax, -2176(%rbp)
	leaq	-160(%rbp), %rcx
	movq	-2176(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2192(%rbp)
	movq	-2192(%rbp), %rax
	movq	%rax, -2184(%rbp)
	jmp	.LBB0_50
