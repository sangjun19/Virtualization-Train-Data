.LBB0_19:
	movq	-1600664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600664(%rbp)
	movq	-1600672(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1600672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1600672(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1600672(%rbp)
	jmp	.LBB0_29
