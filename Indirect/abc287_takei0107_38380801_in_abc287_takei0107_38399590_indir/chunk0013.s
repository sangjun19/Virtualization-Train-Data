.LBB0_15:
	movq	-11904(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11904(%rbp)
	movq	-11896(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13952(%rbp,%rax,8), %rax
	movq	%rax, -14000(%rbp)
	movq	-14000(%rbp), %rax
	movq	%rax, -13968(%rbp)
	jmp	.LBB0_58
