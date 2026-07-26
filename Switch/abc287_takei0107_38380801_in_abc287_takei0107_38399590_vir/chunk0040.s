.LBB0_39:
	movq	-11896(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11896(%rbp)
	movq	-11904(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-11904(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_43
