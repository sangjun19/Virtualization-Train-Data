.Ltmp3:
.LBB0_16:
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
	movq	-11896(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13952(%rbp,%rax,8), %rax
	movq	%rax, -14008(%rbp)
	movq	-14008(%rbp), %rax
	movq	%rax, -13968(%rbp)
	jmp	.LBB0_58
