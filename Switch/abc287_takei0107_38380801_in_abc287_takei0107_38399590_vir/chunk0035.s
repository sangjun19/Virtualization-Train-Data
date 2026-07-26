.LBB0_34:
	movq	-11896(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11896(%rbp)
	movq	-11896(%rbp), %rax
	movslq	(%rax), %rax
	movq	-11888(%rbp,%rax), %rcx
	movq	-11904(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-11904(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11904(%rbp)
	movq	-11896(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -11896(%rbp)
	jmp	.LBB0_43
