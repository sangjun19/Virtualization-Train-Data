.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -2064(%rbp)
	leaq	-1040(%rbp), %rax
	movq	%rax, -2072(%rbp)
	leaq	-2640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3176(%rbp)
	leaq	-3168(%rbp), %rax
	movq	%rax, -2648(%rbp)
	leaq	-2640(%rbp), %rax
	movq	%rax, -3184(%rbp)
	leaq	-2064(%rbp), %rcx
	movq	-3184(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-2640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3184(%rbp)
	leaq	-2072(%rbp), %rcx
	movq	-3184(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3200(%rbp)
	movq	-3200(%rbp), %rax
	movq	%rax, -3192(%rbp)
	jmp	.LBB0_35
