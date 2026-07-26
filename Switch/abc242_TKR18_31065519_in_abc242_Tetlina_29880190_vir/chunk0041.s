.LBB0_41:
	movq	-728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -728(%rbp)
	movq	-736(%rbp), %rax
	movq	(%rax), %rcx
	movq	-736(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-736(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -736(%rbp)
	jmp	.LBB0_46
