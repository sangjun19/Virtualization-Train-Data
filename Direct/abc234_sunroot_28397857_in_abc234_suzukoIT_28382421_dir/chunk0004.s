.Ltmp0:
.LBB0_9:
	movq	-1736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1736(%rbp)
	movq	-4856(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4856(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-4856(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4856(%rbp)
	movq	-1736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4888(%rbp)
	movq	-4888(%rbp), %rax
	movq	%rax, -4872(%rbp)
	jmp	.LBB0_48
