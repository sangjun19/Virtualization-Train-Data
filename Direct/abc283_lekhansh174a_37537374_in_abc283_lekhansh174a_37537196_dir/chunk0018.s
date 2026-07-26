.Ltmp9:
.LBB0_25:
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-202536(%rbp), %rax
	movq	(%rax), %rcx
	movq	-202536(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-202536(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -202536(%rbp)
	movq	-200712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202648(%rbp)
	movq	-202648(%rbp), %rax
	movq	%rax, -202552(%rbp)
	jmp	.LBB0_63
