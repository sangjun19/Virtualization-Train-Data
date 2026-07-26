.Ltmp26:
.LBB0_42:
	movq	-10680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10680(%rbp)
	movq	-10680(%rbp), %rax
	movslq	(%rax), %rax
	movq	-10672(%rbp,%rax), %rcx
	movq	-12344(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-12344(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12344(%rbp)
	movq	-10680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10680(%rbp)
	movq	-10680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12584(%rbp)
	movq	-12584(%rbp), %rax
	movq	%rax, -12360(%rbp)
	jmp	.LBB0_52
