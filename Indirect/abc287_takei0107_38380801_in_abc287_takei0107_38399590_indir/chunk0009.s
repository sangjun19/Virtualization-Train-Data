.Ltmp0:
.LBB0_10:
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
	movq	-11896(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13952(%rbp,%rax,8), %rax
	movq	%rax, -13984(%rbp)
	movq	-13984(%rbp), %rax
	movq	%rax, -13968(%rbp)
	jmp	.LBB0_58
