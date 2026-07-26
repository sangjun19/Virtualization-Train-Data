.LBB0_27:
	movq	-1049368(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1049368(%rbp)
	movq	-1049376(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1049376(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-1049376(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1049376(%rbp)
	jmp	.LBB0_43
