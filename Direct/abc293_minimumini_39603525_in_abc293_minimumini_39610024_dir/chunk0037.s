.Ltmp26:
.LBB1_43:
	movq	-2400856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2400856(%rbp)
	movq	-2402152(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2402152(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-2402152(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2402152(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2402152(%rbp)
	movq	-2400856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2402400(%rbp)
	movq	-2402400(%rbp), %rax
	movq	%rax, -2402168(%rbp)
	jmp	.LBB1_59
