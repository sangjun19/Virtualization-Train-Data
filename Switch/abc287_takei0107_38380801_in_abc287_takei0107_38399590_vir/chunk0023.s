.LBB0_21:
	movq	-11896(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11896(%rbp)
	movq	-11904(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_23
# %bb.22:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-11896(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11896(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -11896(%rbp)
	jmp	.LBB0_24
