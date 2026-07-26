.LBB0_36:
	movq	-2664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2664(%rbp)
	movq	-2672(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2672(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2672(%rbp)
