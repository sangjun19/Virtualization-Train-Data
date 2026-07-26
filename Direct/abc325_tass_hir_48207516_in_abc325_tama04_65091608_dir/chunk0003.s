.Ltmp0:
.LBB0_9:
	movq	-10728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10728(%rbp)
	movq	-11144(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11144(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-11144(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-11144(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11144(%rbp)
	movq	-10728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11176(%rbp)
	movq	-11176(%rbp), %rax
	movq	%rax, -11160(%rbp)
	jmp	.LBB0_28
