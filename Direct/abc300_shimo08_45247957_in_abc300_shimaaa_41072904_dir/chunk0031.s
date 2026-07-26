.Ltmp19:
.LBB0_37:
	movq	-10008(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10008(%rbp)
	movq	-10008(%rbp), %rax
	movslq	(%rax), %rax
	movq	-10000(%rbp,%rax), %rcx
	movq	-11720(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-11720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11720(%rbp)
	movq	-10008(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10008(%rbp)
	movq	-10008(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11904(%rbp)
	movq	-11904(%rbp), %rax
	movq	%rax, -11736(%rbp)
	jmp	.LBB0_47
