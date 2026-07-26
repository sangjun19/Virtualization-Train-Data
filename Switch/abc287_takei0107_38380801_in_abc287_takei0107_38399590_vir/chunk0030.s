.LBB0_29:
	movq	-11896(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11896(%rbp)
	movq	-11904(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-11904(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_43
