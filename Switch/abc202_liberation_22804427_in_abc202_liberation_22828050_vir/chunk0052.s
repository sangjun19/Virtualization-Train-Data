.LBB0_49:
	movq	-100872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100872(%rbp)
	movq	-100880(%rbp), %rax
	movq	(%rax), %rcx
	movq	-100880(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-100880(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -100880(%rbp)
