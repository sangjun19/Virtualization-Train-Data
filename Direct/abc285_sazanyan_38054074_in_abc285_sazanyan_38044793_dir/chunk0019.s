.Ltmp11:
.LBB0_26:
	movq	-5704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5704(%rbp)
	movq	-7416(%rbp), %rax
	movq	(%rax), %rcx
	movq	-7416(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-7416(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -7416(%rbp)
	movq	-5704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7536(%rbp)
	movq	-7536(%rbp), %rax
	movq	%rax, -7432(%rbp)
	jmp	.LBB0_48
