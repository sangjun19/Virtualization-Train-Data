.Ltmp19:
.LBB0_35:
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-202536(%rbp), %rax
	movl	(%rax), %edx
	movq	-202536(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-202536(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -202536(%rbp)
	movq	-200712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202720(%rbp)
	movq	-202720(%rbp), %rax
	movq	%rax, -202552(%rbp)
	jmp	.LBB0_63
