.Ltmp13:
.LBB0_28:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movslq	(%rax), %rax
	movq	-720(%rbp,%rax), %rcx
	movq	-1416(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1416(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1416(%rbp)
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1552(%rbp)
	movq	-1552(%rbp), %rax
	movq	%rax, -1432(%rbp)
	jmp	.LBB0_43
