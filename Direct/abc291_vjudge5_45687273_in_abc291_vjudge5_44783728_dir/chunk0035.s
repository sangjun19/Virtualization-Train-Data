.Ltmp25:
.LBB0_42:
	movq	-2888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2888(%rbp)
	movq	-4264(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4264(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-4264(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4264(%rbp)
	movq	-2888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4496(%rbp)
	movq	-4496(%rbp), %rax
	movq	%rax, -4280(%rbp)
	jmp	.LBB0_64
