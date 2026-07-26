.Ltmp27:
.LBB0_52:
	movq	-501208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -501208(%rbp)
	leaq	-501200(%rbp), %rcx
	movq	-501208(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-507336(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-507336(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -507336(%rbp)
	movq	-501208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -501208(%rbp)
	movq	-501208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -507584(%rbp)
	movq	-507584(%rbp), %rax
	movq	%rax, -507352(%rbp)
	jmp	.LBB0_66
