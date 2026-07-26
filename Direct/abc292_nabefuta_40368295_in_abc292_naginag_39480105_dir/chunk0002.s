.LBB0_8:
	leaq	-144(%rbp), %rax
	movq	%rax, -448(%rbp)
	leaq	-148(%rbp), %rax
	movq	%rax, -456(%rbp)
	leaq	-1024(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2168(%rbp)
	leaq	-2160(%rbp), %rax
	movq	%rax, -1032(%rbp)
	leaq	-1024(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2176(%rbp)
	leaq	-456(%rbp), %rcx
	movq	-2176(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1024(%rbp), %rax
	movq	%rax, -2176(%rbp)
	leaq	-448(%rbp), %rcx
	movq	-2176(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1032(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2192(%rbp)
	movq	-2192(%rbp), %rax
	movq	%rax, -2184(%rbp)
	jmp	.LBB0_51
