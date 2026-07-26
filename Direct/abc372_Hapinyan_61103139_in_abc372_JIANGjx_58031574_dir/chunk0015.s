.Ltmp6:
.LBB0_22:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-2072(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2072(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-2072(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2072(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2072(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2160(%rbp)
	movq	-2160(%rbp), %rax
	movq	%rax, -2088(%rbp)
	jmp	.LBB0_50
