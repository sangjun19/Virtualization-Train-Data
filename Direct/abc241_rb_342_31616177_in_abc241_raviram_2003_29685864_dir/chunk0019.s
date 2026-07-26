.Ltmp14:
.LBB0_26:
	movq	-8728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8728(%rbp)
	movq	-9832(%rbp), %rax
	movq	(%rax), %rcx
	movq	-9832(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-9832(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-9832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9832(%rbp)
	movq	-8728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9968(%rbp)
	movq	-9968(%rbp), %rax
	movq	%rax, -9848(%rbp)
	jmp	.LBB0_56
