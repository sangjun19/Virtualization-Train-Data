.Ltmp11:
.LBB0_24:
	movq	-11896(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11896(%rbp)
	movq	-11904(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11904(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-11904(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-11904(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11904(%rbp)
	movq	-11896(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13952(%rbp,%rax,8), %rax
	movq	%rax, -14064(%rbp)
	movq	-14064(%rbp), %rax
	movq	%rax, -13968(%rbp)
	jmp	.LBB0_58
