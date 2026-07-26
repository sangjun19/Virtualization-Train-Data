.LBB0_44:
	movq	-10808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10808(%rbp)
	movq	-10816(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-10816(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-10816(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10816(%rbp)
