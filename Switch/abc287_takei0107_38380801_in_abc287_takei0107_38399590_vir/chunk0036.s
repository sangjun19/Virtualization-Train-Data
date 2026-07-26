.LBB0_35:
	movq	-11896(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11896(%rbp)
	movq	-11904(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11904(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-11904(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-11904(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11904(%rbp)
	jmp	.LBB0_43
