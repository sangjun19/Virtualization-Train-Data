.Ltmp13:
.LBB0_29:
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	leaq	-1056(%rbp), %rcx
	movq	-1064(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3080(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3080(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3080(%rbp)
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	movq	-1064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3216(%rbp)
	movq	-3216(%rbp), %rax
	movq	%rax, -3096(%rbp)
	jmp	.LBB0_49
