.Ltmp13:
.LBB0_30:
	movq	-6440(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6440(%rbp)
	movq	-6440(%rbp), %rax
	movb	(%rax), %cl
	movq	-6448(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-6448(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6448(%rbp)
	movq	-6440(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -6440(%rbp)
	movq	-6440(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8496(%rbp,%rax,8), %rax
	movq	%rax, -8624(%rbp)
	movq	-8624(%rbp), %rax
	movq	%rax, -8512(%rbp)
	jmp	.LBB0_91
