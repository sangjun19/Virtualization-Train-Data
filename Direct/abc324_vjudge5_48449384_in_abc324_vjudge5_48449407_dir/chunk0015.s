.Ltmp7:
.LBB0_21:
	movq	-4712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4712(%rbp)
	movq	-6344(%rbp), %rax
	movq	(%rax), %rcx
	movq	-6344(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-6344(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-6344(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6344(%rbp)
	movq	-4712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6440(%rbp)
	movq	-6440(%rbp), %rax
	movq	%rax, -6360(%rbp)
	jmp	.LBB0_51
