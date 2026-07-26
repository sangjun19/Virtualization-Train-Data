.Ltmp1:
.LBB0_10:
	movq	-10680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10680(%rbp)
	leaq	-10672(%rbp), %rcx
	movq	-10680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
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
	movq	%rax, -12384(%rbp)
	movq	-12384(%rbp), %rax
	movq	%rax, -12360(%rbp)
	jmp	.LBB0_52
