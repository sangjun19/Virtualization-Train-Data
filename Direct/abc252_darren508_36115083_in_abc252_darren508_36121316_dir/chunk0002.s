.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -2472(%rbp)
	leaq	-29(%rbp), %rax
	movq	%rax, -2480(%rbp)
	leaq	-3040(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3416(%rbp)
	leaq	-3408(%rbp), %rax
	movq	%rax, -3048(%rbp)
	leaq	-3040(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3424(%rbp)
	leaq	-2480(%rbp), %rcx
	movq	-3424(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-3040(%rbp), %rax
	movq	%rax, -3424(%rbp)
	leaq	-2472(%rbp), %rcx
	movq	-3424(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3440(%rbp)
	movq	-3440(%rbp), %rax
	movq	%rax, -3432(%rbp)
	jmp	.LBB0_50
