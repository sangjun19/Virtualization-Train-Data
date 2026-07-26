.LBB0_41:
	movq	-2808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2808(%rbp)
	movq	-2816(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2816(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-2816(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2816(%rbp)
