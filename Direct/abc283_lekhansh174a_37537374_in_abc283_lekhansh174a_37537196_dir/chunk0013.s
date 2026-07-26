.Ltmp4:
.LBB0_20:
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-202536(%rbp), %rax
	movq	(%rax), %rcx
	movq	-202536(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-202536(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-202536(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -202536(%rbp)
	movq	-200712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202608(%rbp)
	movq	-202608(%rbp), %rax
	movq	%rax, -202552(%rbp)
	jmp	.LBB0_63
