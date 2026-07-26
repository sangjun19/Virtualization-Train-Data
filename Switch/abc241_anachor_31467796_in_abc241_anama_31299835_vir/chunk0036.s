.LBB0_37:
	movq	-8000728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000728(%rbp)
	leaq	-8000720(%rbp), %rcx
	movq	-8000728(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-8000736(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8000736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8000736(%rbp)
	movq	-8000728(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8000728(%rbp)
