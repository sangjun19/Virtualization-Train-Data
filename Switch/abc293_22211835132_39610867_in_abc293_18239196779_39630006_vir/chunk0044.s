.LBB0_43:
	movq	-1912(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1912(%rbp)
	movq	-1912(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1920(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1920(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1920(%rbp)
	movq	-1912(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1912(%rbp)
