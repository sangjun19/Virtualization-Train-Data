.Ltmp6:
.LBB0_19:
	movq	-11896(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11896(%rbp)
	movq	-11904(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-11904(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-11896(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13952(%rbp,%rax,8), %rax
	movq	%rax, -14032(%rbp)
	movq	-14032(%rbp), %rax
	movq	%rax, -13968(%rbp)
	jmp	.LBB0_58
