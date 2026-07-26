.LBB0_39:
	movq	-2280(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2280(%rbp)
	leaq	-2272(%rbp), %rcx
	movq	-2280(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2288(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2288(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2288(%rbp)
	movq	-2280(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2280(%rbp)
