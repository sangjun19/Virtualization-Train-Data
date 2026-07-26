.LBB0_43:
	movq	-9672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -9672(%rbp)
	movq	-9680(%rbp), %rax
	movq	(%rax), %rcx
	movq	-9680(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-9680(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -9680(%rbp)
	jmp	.LBB0_47
