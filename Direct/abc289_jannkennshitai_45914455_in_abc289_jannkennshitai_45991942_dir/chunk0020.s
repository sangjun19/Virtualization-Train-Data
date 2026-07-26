.Ltmp12:
.LBB0_26:
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	leaq	-1056(%rbp), %rcx
	movq	-1064(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1624(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1624(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1624(%rbp)
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	movq	-1064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1752(%rbp)
	movq	-1752(%rbp), %rax
	movq	%rax, -1640(%rbp)
	jmp	.LBB0_50
