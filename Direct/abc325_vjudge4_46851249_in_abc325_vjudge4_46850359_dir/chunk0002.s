.LBB0_8:
	leaq	-1024(%rbp), %rax
	movq	%rax, -2160(%rbp)
	leaq	-2032(%rbp), %rax
	movq	%rax, -2168(%rbp)
	leaq	-2736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3144(%rbp)
	leaq	-3136(%rbp), %rax
	movq	%rax, -2744(%rbp)
	leaq	-2736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3152(%rbp)
	leaq	-2168(%rbp), %rcx
	movq	-3152(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-2736(%rbp), %rax
	movq	%rax, -3152(%rbp)
	leaq	-2160(%rbp), %rcx
	movq	-3152(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3168(%rbp)
	movq	-3168(%rbp), %rax
	movq	%rax, -3160(%rbp)
	jmp	.LBB0_28
