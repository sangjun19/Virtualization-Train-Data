.Ltmp12:
.LBB0_25:
	movq	-11896(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11896(%rbp)
	movq	-11904(%rbp), %rax
	movl	(%rax), %eax
	movq	-11904(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-11904(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-11904(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11904(%rbp)
	movq	-11896(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13952(%rbp,%rax,8), %rax
	movq	%rax, -14072(%rbp)
	movq	-14072(%rbp), %rax
	movq	%rax, -13968(%rbp)
	jmp	.LBB0_58
