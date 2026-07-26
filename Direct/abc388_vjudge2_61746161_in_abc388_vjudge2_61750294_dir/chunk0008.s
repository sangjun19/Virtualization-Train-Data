.Ltmp2:
.LBB0_14:
	movq	-10728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10728(%rbp)
	movq	-11096(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11096(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-11096(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11096(%rbp)
	movq	-10728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11152(%rbp)
	movq	-11152(%rbp), %rax
	movq	%rax, -11112(%rbp)
	jmp	.LBB0_31
