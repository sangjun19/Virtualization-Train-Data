.Ltmp5:
.LBB0_21:
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-202536(%rbp), %rax
	movl	(%rax), %eax
	movq	-202536(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-202536(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-202536(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -202536(%rbp)
	movq	-200712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202616(%rbp)
	movq	-202616(%rbp), %rax
	movq	%rax, -202552(%rbp)
	jmp	.LBB0_63
