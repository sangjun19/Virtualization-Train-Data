.Ltmp16:
.LBB0_29:
	movq	-11896(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11896(%rbp)
	movq	-11896(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11904(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-11904(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11904(%rbp)
	movq	-11896(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -11896(%rbp)
	movq	-11896(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13952(%rbp,%rax,8), %rax
	movq	%rax, -14112(%rbp)
	movq	-14112(%rbp), %rax
	movq	%rax, -13968(%rbp)
	jmp	.LBB0_58
