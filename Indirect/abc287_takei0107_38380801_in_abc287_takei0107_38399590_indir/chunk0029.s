.Ltmp18:
.LBB0_31:
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
	movq	-11896(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13952(%rbp,%rax,8), %rax
	movq	%rax, -14128(%rbp)
	movq	-14128(%rbp), %rax
	movq	%rax, -13968(%rbp)
	jmp	.LBB0_58
