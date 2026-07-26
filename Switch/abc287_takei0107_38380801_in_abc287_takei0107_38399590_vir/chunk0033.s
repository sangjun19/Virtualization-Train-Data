.LBB0_32:
	movq	-11896(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11896(%rbp)
	movq	-11904(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11904(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-11904(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11904(%rbp)
	jmp	.LBB0_43
