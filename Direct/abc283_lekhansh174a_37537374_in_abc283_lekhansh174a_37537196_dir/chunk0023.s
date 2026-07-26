.Ltmp14:
.LBB0_30:
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-200712(%rbp), %rax
	movq	(%rax), %rcx
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
	movq	%rax, -202680(%rbp)
	movq	-202680(%rbp), %rax
	movq	%rax, -202552(%rbp)
	jmp	.LBB0_63
