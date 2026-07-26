.LBB0_40:
	movq	-200728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200728(%rbp)
	movq	-200736(%rbp), %rax
	movq	(%rax), %rcx
	movq	-200736(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-200736(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-200736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -200736(%rbp)
	jmp	.LBB0_42
