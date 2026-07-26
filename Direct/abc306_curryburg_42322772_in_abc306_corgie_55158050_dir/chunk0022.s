.Ltmp17:
.LBB0_29:
	movq	-1256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1256(%rbp)
	movq	-2280(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2280(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-2280(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2280(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2280(%rbp)
	movq	-1256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2440(%rbp)
	movq	-2440(%rbp), %rax
	movq	%rax, -2296(%rbp)
	jmp	.LBB0_49
