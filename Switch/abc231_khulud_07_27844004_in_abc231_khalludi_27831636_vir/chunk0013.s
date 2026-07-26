.LBB0_16:
	movq	-1014664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1014664(%rbp)
	movq	-1014672(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1014672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1014672(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1014672(%rbp)
	jmp	.LBB0_32
