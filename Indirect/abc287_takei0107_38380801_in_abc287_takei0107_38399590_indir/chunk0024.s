.Ltmp13:
.LBB0_26:
	movq	-11896(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11896(%rbp)
	movq	-11904(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11904(%rbp), %rax
	movq	%rax, -14088(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movq	-14088(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-11904(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11904(%rbp)
	movq	-11896(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13952(%rbp,%rax,8), %rax
	movq	%rax, -14080(%rbp)
	movq	-14080(%rbp), %rax
	movq	%rax, -13968(%rbp)
	jmp	.LBB0_58
