.Ltmp24:
.LBB0_40:
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-200712(%rbp), %rax
	movslq	(%rax), %rax
	movq	-200704(%rbp,%rax), %rcx
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
	movq	%rax, -202760(%rbp)
	movq	-202760(%rbp), %rax
	movq	%rax, -202552(%rbp)
	jmp	.LBB0_63
