.Ltmp0:
.LBB0_9:
	movq	-10728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10728(%rbp)
	movq	-10728(%rbp), %rax
	movslq	(%rax), %rax
	movq	-10720(%rbp,%rax), %rcx
	movq	-11096(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-11096(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11096(%rbp)
	movq	-10728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10728(%rbp)
	movq	-10728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11128(%rbp)
	movq	-11128(%rbp), %rax
	movq	%rax, -11112(%rbp)
	jmp	.LBB0_31
