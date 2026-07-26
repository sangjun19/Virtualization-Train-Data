.Ltmp11:
.LBB1_20:
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	leaq	-1056(%rbp), %rcx
	movq	-1064(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4328(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4328(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4328(%rbp)
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	movq	-1064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4448(%rbp)
	movq	-4448(%rbp), %rax
	movq	%rax, -4344(%rbp)
	jmp	.LBB1_58
