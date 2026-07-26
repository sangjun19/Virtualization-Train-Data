.LBB0_23:
	movq	-1600664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600664(%rbp)
	leaq	-1600656(%rbp), %rcx
	movq	-1600664(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1600672(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1600672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1600672(%rbp)
	movq	-1600664(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1600664(%rbp)
	jmp	.LBB0_29
