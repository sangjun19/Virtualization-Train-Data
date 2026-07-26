.Ltmp13:
.LBB0_29:
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	leaq	-200704(%rbp), %rcx
	movq	-200712(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-202536(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-202536(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -202536(%rbp)
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-200712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202672(%rbp)
	movq	-202672(%rbp), %rax
	movq	%rax, -202552(%rbp)
	jmp	.LBB0_63
