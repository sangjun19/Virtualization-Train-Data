.LBB0_17:
	movq	-5688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5688(%rbp)
	movq	-5696(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5696(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-5696(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-5696(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5696(%rbp)
	jmp	.LBB0_44
