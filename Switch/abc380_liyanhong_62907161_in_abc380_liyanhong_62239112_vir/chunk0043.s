.LBB0_41:
	movq	-3864(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3864(%rbp)
	movq	-3864(%rbp), %rax
	movslq	(%rax), %rax
	movq	-3856(%rbp,%rax), %rcx
	movq	-3872(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3872(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3872(%rbp)
	movq	-3864(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3864(%rbp)
