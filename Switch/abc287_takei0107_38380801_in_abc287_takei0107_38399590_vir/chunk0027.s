.LBB0_26:
	movq	-11896(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11896(%rbp)
	movq	-11904(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11904(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-11904(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11904(%rbp)
	jmp	.LBB0_43
