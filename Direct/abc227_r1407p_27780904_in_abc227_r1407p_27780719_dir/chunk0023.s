.Ltmp13:
.LBB0_29:
	movq	-4808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4808(%rbp)
	movq	-7496(%rbp), %rax
	movq	(%rax), %rcx
	movq	-7496(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-7496(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -7496(%rbp)
	movq	-4808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7632(%rbp)
	movq	-7632(%rbp), %rax
	movq	%rax, -7512(%rbp)
	jmp	.LBB0_52
