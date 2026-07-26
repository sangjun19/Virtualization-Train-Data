.Ltmp1:
.LBB0_13:
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-200712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-202536(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-202536(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -202536(%rbp)
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-200712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202576(%rbp)
	movq	-202576(%rbp), %rax
	movq	%rax, -202552(%rbp)
	jmp	.LBB0_63
