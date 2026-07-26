.Ltmp14:
.LBB0_26:
	movq	-8000728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000728(%rbp)
	movq	-8001832(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8001832(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-8001832(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-8001832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8001832(%rbp)
	movq	-8000728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8001968(%rbp)
	movq	-8001968(%rbp), %rax
	movq	%rax, -8001848(%rbp)
	jmp	.LBB0_55
