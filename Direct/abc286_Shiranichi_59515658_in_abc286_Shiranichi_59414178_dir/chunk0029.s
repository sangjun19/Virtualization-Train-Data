.Ltmp19:
.LBB0_35:
	movq	-1752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1752(%rbp)
	movq	-3624(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3624(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-3624(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3624(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3624(%rbp)
	movq	-1752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3816(%rbp)
	movq	-3816(%rbp), %rax
	movq	%rax, -3648(%rbp)
	jmp	.LBB0_55
