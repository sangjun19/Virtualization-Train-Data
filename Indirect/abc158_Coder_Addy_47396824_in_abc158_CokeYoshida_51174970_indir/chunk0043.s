.Ltmp12:
.LBB0_25:
	movq	-501192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -501192(%rbp)
	movq	-501200(%rbp), %rax
	movq	(%rax), %rcx
	movq	-501200(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-501200(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-501200(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -501200(%rbp)
	movq	-501192(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-503248(%rbp,%rax,8), %rax
	movq	%rax, -503368(%rbp)
	movq	-503368(%rbp), %rax
	movq	%rax, -503264(%rbp)
	jmp	.LBB0_64
