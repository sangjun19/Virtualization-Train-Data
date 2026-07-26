.LBB0_12:
	movq	-10824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10824(%rbp)
	movq	-10832(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10832(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-10832(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-10832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10832(%rbp)
	jmp	.LBB0_41
