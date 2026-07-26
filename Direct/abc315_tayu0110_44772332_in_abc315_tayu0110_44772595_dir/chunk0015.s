.Ltmp9:
.LBB0_21:
	movq	-1432(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1432(%rbp)
	movq	-3976(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3976(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-3976(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3976(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3976(%rbp)
	movq	-1432(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4072(%rbp)
	movq	-4072(%rbp), %rax
	movq	%rax, -3992(%rbp)
	jmp	.LBB0_54
